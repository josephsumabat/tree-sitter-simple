{-# LANGUAGE TypeFamilies #-}

module AST.Haskell
  ( module X,
    parse,
    parseWith,
    HaskellP,
  )
where

import AST.Cast
import AST.Haskell.Generated as X
import AST.Extension
import AST.Node (defaultNode)
import Data.Maybe (fromMaybe)
import Data.Text (Text)
import TreeSitter.Api qualified as TS
import TreeSitter.Haskell qualified as TS

parse :: Text -> HaskellP
parse = parseWith TS.idConvertPos

parseWith :: TS.ConvertPos -> Text -> HaskellP
parseWith convert source =
  fromMaybe defaultHaskellNode $
    cast @HaskellP (TS.parseWith convert TS.tree_sitter_haskell source)

defaultHaskellNode :: HaskellP
defaultHaskellNode =
  Haskell
    { children = Left "default",
      declarations = Left "default",
      imports = Left "default",
      dynNode = defaultNode
    }
