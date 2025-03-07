{-# LANGUAGE BlockArguments #-}
{-# LANGUAGE QuasiQuotes #-}

module Main where

import AST.NodeTypes (NodeTypes)
import AST.NodeTypes qualified as NT
import AST.Symbol qualified as Symbol
import Control.Monad qualified as Monad
import Control.Monad.Trans.Writer.CPS
import Data.Aeson qualified as Aeson
import Data.Foldable (for_)
import Data.List qualified as List
import Data.List.NonEmpty (NonEmpty)
import Data.List.NonEmpty qualified as NE
import Data.Maybe qualified as Maybe
import Data.Text (Text)
import Data.Text qualified as T
import Data.Text.IO qualified as T.IO
import NeatInterpolation
import System.Process (callProcess)
import Text.Pretty.Simple qualified as PS

parsePhase :: Text
parsePhase = "AST.Extension.ParsePhase"

main :: IO ()
main = do
  nodeTypes <- Aeson.decodeFileStrict @NodeTypes "tree-sitter-haskell/vendor/tree-sitter-haskell/src/node-types.json"
  nodeTypes <- case nodeTypes of
    Nothing -> error "no node types found"
    Just nodeTypes -> pure nodeTypes
  PS.pPrintForceColor nodeTypes
  let res = generateAll "AST.Haskell.Generated" nodeTypes
  T.IO.writeFile "haskell-ast/src/AST/Haskell/Generated.hs" res
  callProcess "ormolu" ["--mode", "inplace", "haskell-ast/src/AST/Haskell/Generated.hs"]
  putStrLn $ "Generated " ++ show (length nodeTypes) ++ " types"

type M = Writer [Text]

emit :: Text -> M ()
emit x = tell [x]

runMList :: M a -> [Text]
runMList = execWriter

runM :: M a -> Text
runM = T.unlines . runMList

generateAll :: Text -> NodeTypes -> Text
generateAll moduleName nodeTypes = T.unlines (execWriter (generateAllM moduleName nodeTypes))

generateAllM :: Text -> NodeTypes -> M ()
generateAllM moduleName nodeTypes = do
  let exportList = runM $ generateExportList nodeTypes
  emit
    [trimming|
  -- This file was generated! DO NOT EDIT!

  {-# LANGUAGE NoImplicitPrelude #-}
  {-# LANGUAGE DeriveAnyClass #-}
  {-# LANGUAGE DerivingVia #-}
  {-# LANGUAGE TypeFamilies #-}
  {-# LANGUAGE UndecidableInstances #-}
  {-# OPTIONS_GHC -Wno-unused-local-binds #-}
  {-# OPTIONS_GHC -Wno-name-shadowing #-}
  {-# HLINT ignore "Use camelCase" #-}

  module $moduleName
    $exportList
  where

  import qualified Prelude
  import qualified AST.Cast
  import qualified AST.Token
  import qualified AST.Node
  import qualified AST.Sum as Sum
  import qualified Data.List.NonEmpty
  import qualified TreeSitter.Api as Api
  import qualified AST.Runtime
  import qualified Data.Map.Strict
  import qualified GHC.Generics
  import qualified Control.DeepSeq
  import qualified Data.Text
  import qualified Control.Monad
  import qualified AST.Err
  import qualified AST.Unwrap
  import qualified AST.Extension
  import Data.Dynamic qualified as Dynamic
  import Data.Kind qualified as Kind
  
  |]

  for_ nodeTypes \dt -> do
    generate False dt

  pure ()

generateExportList :: NodeTypes -> M ()
generateExportList nodeTypes = do
  emit "("
  commaList (List.filter ((== NT.Named) . NT.datatypeNameStatus) nodeTypes) \dt -> do
    let name = NT.datatypeName dt
    let hsName = T.pack (Symbol.toHaskellPascalCaseIdentifier (T.unpack name))
    let hsNameU = if NT.isProductType dt then ", " <> hsName <> "U" <> "(..)" else ""
    let hsNameUP = if NT.isProductType dt then ", " <> hsName <> "UP" <> "(..)" else ""
    let hsNameP = "," <> hsName <> "P"
    let xhsName = if NT.isLeafType dt then ", " <> "X" <> hsName else ""
    emit [trimming|$hsName(..) $hsNameU $hsNameUP $hsNameP $xhsName|]
  emit ")"

generate :: Bool -> NT.Datatype -> M ()
generate skip dt = do
  if skip
    then generateSkippedDatatype dt
    else generateDatatype dt

generateDatatype :: NT.Datatype -> M ()
generateDatatype dt = do
  let name = NT.datatypeName dt
  let status = NT.datatypeNameStatus dt
  case dt of
    NT.SumType {datatypeSubtypes} -> do
      -- generateLeafType name status
      generateSumType name datatypeSubtypes
      pure ()
    -- don't know how to deal with these
    NT.ProductType {datatypeChildren, datatypeFields} -> do
      generateProductType name datatypeChildren datatypeFields
      pure ()
    NT.LeafType {} -> do
      generateLeafType name status
  pure ()

generateSumType :: Text -> NonEmpty NT.Type -> M ()
generateSumType name subtypes = do
  let fieldGetter = [trimming|get_$name|]
  let hsFieldGetter = T.pack (Symbol.toHaskellCamelCaseIdentifier (T.unpack fieldGetter))
  let hsName = T.pack (Symbol.toHaskellPascalCaseIdentifier (T.unpack name))
  let innerTy = nodeTypesToTy subtypes
  let commonDerive = mkCommonDerive hsName
  let commonParseAlias = mkCommonParseAlias hsName
  emit
    [trimming|
  data $hsName ext = $hsName { dynNode :: AST.Node.DynNode, $hsFieldGetter :: $innerTy }
    $commonDerive

  $commonParseAlias

  instance AST.Cast.Cast ($hsName ext) where
    cast dynNode = do
      $hsFieldGetter <- AST.Cast.cast dynNode
      Prelude.pure ($hsName { dynNode = dynNode, $hsFieldGetter })

  instance AST.Node.HasDynNode ($hsName ext) where
    getDynNode ($hsName { dynNode }) = dynNode
  |]
  pure ()

-- first is the haskell field, second is the treesitter field name, third is the node field type
type FieldInfo = (Text, Text, NT.Field)

generateProductType :: Text -> Maybe NT.Children -> [(Text, NT.Field)] -> M ()
generateProductType nodeName children fields = do
  -- rename the other field names so they dont conflict with the names we are adding
  fields <-
    pure $
      fmap
        ( \t@(fieldName, field) ->
            if fieldName == "children"
              then ("children'", fieldName, field)
              else if fieldName == "dynNode" then ("dynNode'", fieldName, field) else (fieldName, fieldName, field)
        )
        fields
  -- add the children field in
  -- fields <-
  --   pure
  --     ( Maybe.maybeToList
  --         ( fmap
  --             ( \children ->
  --                 ("children", "children", NT.getChildren children)
  --             )
  --             children
  --         )
  --         ++ fields
  --     )
  let hsFields =
        (Maybe.maybeToList (fmap (\children -> ("children", NT.getChildren children)) children))
          ++ (fmap (\(hsField, _tsField, field) -> (hsField, field)) fields)
  generateProductDecl nodeName hsFields
  generateUnwrappedProductDecl nodeName hsFields
  genProductTypeCast nodeName fields children
  genUnwrap nodeName hsFields
  pure ()

generateProductDecl :: Text -> [(Text, NT.Field)] -> M ()
generateProductDecl nodeName fields = do
  let name = convertName nodeName
  emit [trimming|data $name ext = $name {|]
  commaList fields \(hsFieldNameRenamed, field) -> do
    let hsFieldName = T.pack (Symbol.toHaskellCamelCaseIdentifier (T.unpack hsFieldNameRenamed))
    let tyPrefix = fieldToTyPrefix field
    let innerTy = nodeTypesToTy (NT.fieldTypes field)
    let outsideErr = if tyPrefix == "" then "" else "AST.Err.Err"
    emit [trimming|$hsFieldName :: $outsideErr ($tyPrefix (AST.Err.Err ($innerTy)))|]
  emit ", dynNode :: AST.Node.DynNode"
  emit "  }"
  let commonDerive = mkCommonDerive name
  emit [trimming| $commonDerive|]
  let commonParseAlias = mkCommonParseAlias name
  emit [trimming| $commonParseAlias|]

generateUnwrappedProductDecl :: Text -> [(Text, NT.Field)] -> M ()
generateUnwrappedProductDecl nodeName fields = do
  let name = convertName nodeName <> "U"
  emit [trimming|data $name ext = $name {|]
  commaList fields \(hsFieldNameRenamed, field) -> do
    let hsFieldName = T.pack (Symbol.toHaskellCamelCaseIdentifier (T.unpack hsFieldNameRenamed))
    let tyPrefix = fieldToTyPrefix field
    let innerTy = nodeTypesToTy (NT.fieldTypes field)
    emit [trimming|$hsFieldName :: $tyPrefix ($innerTy)|]
  emit ", dynNode :: AST.Node.DynNode"
  emit "  }"
  let commonDerive = mkCommonDerive name
  emit [trimming| $commonDerive|]
  let commonParseAlias = mkCommonParseAlias name
  emit [trimming| $commonParseAlias|]

emitStmts :: M a -> M a
emitStmts m = censor (\ls -> fmap (\l -> "; " <> l <> " ;") ls) m

genProductTypeCast :: Text -> [FieldInfo] -> Maybe NT.Children -> M ()
genProductTypeCast nodeName fields children = do
  let name = convertName nodeName

  -- function start
  emit
    [trimming|
  cast_$name :: Api.Node -> Prelude.Maybe ($name ext)
  cast_$name dynNode = do {
  |]

  emit [trimming|; Control.Monad.guard (Api.nodeType dynNode Prelude.== "$nodeName") ;|]

  emit "; let (extraNodes, positional, namedMap) = AST.Runtime.getChildDescription dynNode ;"
  -- insert the positionals as a field children
  -- emit [trimming|; namedMap <- Prelude.pure (Data.Map.Strict.insert (Data.Text.pack "children") positional namedMap) ;|]

  emitStmts do
    for_ fields \(hsFieldNameRenamed, tsFieldName, field) -> do
      let hsFieldName = convertFieldName hsFieldNameRenamed
      let manyCastFun = fieldToManyCastFun field
      emit [trimming|$hsFieldName <- Prelude.pure (AST.Runtime.flattenMaybeList (Data.Map.Strict.lookup "$tsFieldName" namedMap))|]
      emit [trimming|$hsFieldName <- Prelude.pure ($manyCastFun (Prelude.fmap AST.Cast.castErr $hsFieldName))|]

    for_ children \children -> do
      let childrenField = NT.getChildren children
      let manyCastFun = fieldToManyCastFun childrenField
      emit [trimming|children <- Prelude.pure ($manyCastFun (Prelude.fmap AST.Cast.castErr positional))|]

  -- start creating the record
  emit [trimming|; Prelude.pure $name {|]
  commaList (Maybe.maybeToList ("children" <$ children) ++ (fmap (\(f, _, _) -> f)) fields) \hsFieldNameRenamed -> do
    let hsFieldName = T.pack (Symbol.toHaskellCamelCaseIdentifier (T.unpack hsFieldNameRenamed))
    emit [trimming|$hsFieldName|]

  emit ", dynNode = dynNode" -- add in the dynNode field
  emit [trimming|} ;|]

  emit "}"
  -- end creating the record

  -- function end

  -- instance start
  emit
    [trimming|
    instance AST.Node.HasDynNode ($name ext) where
      getDynNode ($name { dynNode }) = dynNode

    instance AST.Cast.Cast ($name ext) where
      cast = cast_$name
    |]
  -- instance end

  pure ()

genUnwrap :: Text -> [(Text, NT.Field)] -> M ()
genUnwrap nodeName fields = do
  let name = convertName nodeName
  let nameU = name <> "U"

  emit
    [trimming|
  unwrap_$name :: $name ext -> AST.Err.Err ($nameU ext)
  unwrap_$name node = do {
  |]

  emitStmts do
    for_ fields \(hsFieldNameRenamed, field) -> do
      let hsFieldName = convertFieldName hsFieldNameRenamed
      let unwrapFun = fieldToUnwrapFun field
      emit [trimming|$hsFieldName <- $unwrapFun node.$hsFieldName|]

  emit [trimming|; Prelude.pure $nameU {|]
  commaList (fmap fst fields) \hsFieldNameRenamed -> do
    let hsFieldName = convertFieldName hsFieldNameRenamed
    emit [trimming|$hsFieldName|]
  emit ", dynNode = node.dynNode" -- add in the dynNode field
  emit [trimming|} ;|]
  emit "}"

  emit
    [trimming|
    instance AST.Node.HasDynNode ($nameU ext) where
      getDynNode ($nameU { dynNode }) = dynNode

    instance AST.Unwrap.Unwrap ($name ext) ($nameU ext) where
      unwrap = unwrap_$name
    |]

commaList :: [a] -> (a -> M b) -> M ()
commaList ts f = for_ (List.zip [0 ..] ts) \(i, t) -> do
  Monad.void $ f t
  Monad.when (i < len - 1) do
    emit ","
  where
    len = List.length ts

fieldToTyPrefix :: NT.Field -> Text
fieldToTyPrefix field =
  case (NT.fieldRequired field, NT.fieldMultiple field) of
    (NT.Required, NT.Multiple) -> [trimming|Data.List.NonEmpty.NonEmpty|]
    (NT.Required, NT.Single) -> ""
    (NT.Optional, NT.Multiple) -> [trimming|AST.Runtime.List|]
    (NT.Optional, NT.Single) -> [trimming|Prelude.Maybe|]

fieldToManyCastFun :: NT.Field -> Text
fieldToManyCastFun field =
  case (NT.fieldRequired field, NT.fieldMultiple field) of
    (NT.Required, NT.Multiple) -> "AST.Runtime.castManyToNonEmpty"
    (NT.Required, NT.Single) -> "AST.Runtime.castManyToSingle"
    (NT.Optional, NT.Multiple) -> "AST.Runtime.castManyToList"
    (NT.Optional, NT.Single) -> "AST.Runtime.castManyToMaybe"

fieldToUnwrapFun :: NT.Field -> Text
fieldToUnwrapFun field =
  case (NT.fieldRequired field, NT.fieldMultiple field) of
    (NT.Required, NT.Multiple) -> "AST.Runtime.unwrapNonEmpty"
    (NT.Required, NT.Single) -> "AST.Runtime.unwrapSingle"
    (NT.Optional, NT.Multiple) -> "AST.Runtime.unwrapList"
    (NT.Optional, NT.Single) -> "AST.Runtime.unwrapMaybe"

nodeTypesToTy :: NonEmpty NT.Type -> Text
nodeTypesToTy (ty NE.:| []) = nodeTypeToTy ty
nodeTypesToTy tys = "(" <> T.intercalate " Sum.:+ " (fmap nodeTypeToTy (NE.toList tys)) <> " Sum.:+ Sum.Nil)"

nodeTypeToTy :: NT.Type -> Text
nodeTypeToTy ty = do
  let fieldType = NT.fieldType ty
  case NT.isNamed ty of
    NT.Named -> "(" <> convertName fieldType <> " ext)"
    NT.Anonymous -> [trimming|(AST.Token.Token "$fieldType")|]

generateSkippedDatatype :: NT.Datatype -> M ()
generateSkippedDatatype dt = do
  let name = NT.datatypeName dt
  case dt of
    NT.SumType {} -> generateLeafType name NT.Named
    NT.ProductType {} -> generateLeafType name NT.Named
    NT.LeafType {datatypeNameStatus} ->
      generateLeafType name datatypeNameStatus

convertName :: Text -> Text
convertName = T.pack . Symbol.toHaskellPascalCaseIdentifier . T.unpack

convertFieldName :: Text -> Text
convertFieldName = T.pack . Symbol.toHaskellCamelCaseIdentifier . T.unpack

generateLeafType :: Text -> NT.Named -> M ()
generateLeafType name NT.Named = do
  let ident = T.pack (Symbol.toHaskellPascalCaseIdentifier (T.unpack name))
  let commonDerive = mkCommonDerive ident
  let commonParseAlias = mkCommonParseAlias ident
  emit
    [trimming|
    data $ident ext = $ident { dynNode :: AST.Node.DynNode, ext :: (X$ident ext) }
      $commonDerive

    $commonParseAlias

    instance AST.Node.HasDynNode ($ident ext) where
      getDynNode ($ident { dynNode }) = dynNode

    instance (Dynamic.Typeable (AST.Extension.XNode ($ident ext))) => AST.Cast.Cast ($ident ext) where
      cast dynNode = do
        Control.Monad.guard (Api.nodeType dynNode Prelude.== "$name")
        Prelude.fmap
          (\dynExt -> 
            ($ident { dynNode = dynNode, ext = dynExt}))
          (Dynamic.fromDynamic dynNode.nodeExt)

    type family X$ident ext
    type instance X$ident ext = AST.Extension.XNode ($ident ext)
    deriving instance (Dynamic.Typeable ext, Dynamic.Typeable (X$ident ext)) => Dynamic.Typeable ($ident ext)
      |]
generateLeafType _name NT.Anonymous = pure ()

mkCommonDerive :: Text -> Text
mkCommonDerive name =
  T.intercalate "\n" $
    fmap
      ("  " <>)
      [ [untrimming|deriving Prelude.Show via (AST.Node.OnDynNode ($name ext))|],
        [untrimming|deriving Prelude.Eq via (AST.Node.OnDynNode ($name ext))|],
        [untrimming|deriving (GHC.Generics.Generic)|]
      ]

mkCommonParseAlias :: Text -> Text
mkCommonParseAlias name =
    [trimming|
      type ${name}P = $name $parsePhase
    |]

