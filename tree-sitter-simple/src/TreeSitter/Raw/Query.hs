{-# LANGUAGE DuplicateRecordFields #-}
{-# LANGUAGE OverloadedRecordDot #-}
{-# LANGUAGE RecordWildCards #-}
{-# LANGUAGE NoFieldSelectors #-}

-- | Raw bindings to the tree-sitter query API.
module TreeSitter.Raw.Query where

import Data.Word (Word16, Word32)
import Foreign.C.String (CString)
import Foreign.C.Types (CInt)
import Foreign.Marshal.Array (peekArray)
import Foreign.Ptr (FunPtr, Ptr)
import Foreign.Storable (Storable (..))
import TreeSitter.Raw.Language (Language)
import TreeSitter.Raw.Node (TSNode (..))
import TreeSitter.Raw.Struct

-- | TSQuery (opaque)
data TSQuery

-- | TSQueryCursor (opaque)
data TSQueryCursor

foreign import ccall unsafe "ts_query_new"
  ts_query_new ::
    -- | language
    Ptr Language ->
    -- | source
    CString ->
    -- | source_len
    Word32 ->
    -- | error_offset
    Ptr Word32 ->
    -- | error_type
    Ptr CInt ->
    IO (Ptr TSQuery)

foreign import ccall unsafe "&ts_query_delete" ts_query_delete :: FunPtr (Ptr TSQuery -> IO ())

foreign import ccall unsafe "ts_query_cursor_new" ts_query_cursor_new :: IO (Ptr TSQueryCursor)

foreign import ccall unsafe "ts_query_cursor_delete" ts_query_cursor_delete :: Ptr TSQueryCursor -> IO ()

foreign import ccall unsafe "src/bridge.c ts_query_cursor_exec_p"
  ts_query_cursor_exec_p ::
    Ptr TSQueryCursor ->
    Ptr TSQuery ->
    Ptr TSNode ->
    IO ()

data TSQueryCapture = TSQueryCapture
  { captureNode :: !TSNode
  , captureIndex :: !Word32
  }
  deriving (Show)

data TSQueryMatch = TSQueryMatch
  { matchId :: !Word32
  , patternIndex :: !Word16
  , captureCount :: !Word16
  , captures :: !(Ptr TSQueryCapture)
  }
  deriving (Show)

-- | Demarshaled 'TSQueryMatch'
data QueryMatch = QueryMatch
  { matchId :: !Word32
  , patternIndex :: !Word16
  , captures :: ![TSQueryCapture]
  }
  deriving (Show)

-- | Reads a TSQueryMatch into a more useful form
readQueryMatch :: TSQueryMatch -> IO QueryMatch
readQueryMatch m@TSQueryMatch {..} = do
  captures <- peekArray (fromIntegral m.captureCount) m.captures
  pure QueryMatch {matchId, patternIndex, captures}

instance Storable TSQueryCapture where
  alignment _ = alignment (undefined :: TSNode)
  {-# INLINE alignment #-}
  sizeOf _ = 40
  {-# INLINE sizeOf #-}
  peek =
    evalStruct $
      TSQueryCapture
        <$> peekStruct
        <*> peekStruct
  {-# INLINE peek #-}
  poke ptr (TSQueryCapture n idx) = flip evalStruct ptr $ do
    pokeStruct n
    pokeStruct idx
  {-# INLINE poke #-}

instance Storable TSQueryMatch where
  alignment _ = alignment (undefined :: Ptr TSQueryCapture)
  {-# INLINE alignment #-}
  sizeOf _ = 16
  {-# INLINE sizeOf #-}
  peek =
    evalStruct $
      TSQueryMatch
        <$> peekStruct
        <*> peekStruct
        <*> peekStruct
        <*> peekStruct
  {-# INLINE peek #-}
  poke ptr (TSQueryMatch id pi cc cs) = flip evalStruct ptr $ do
    pokeStruct id
    pokeStruct pi
    pokeStruct cc
    pokeStruct cs
  {-# INLINE poke #-}

foreign import ccall unsafe "ts_query_cursor_next_match"
  ts_query_cursor_next_match ::
    Ptr TSQueryCursor ->
    Ptr TSQueryMatch ->
    IO Bool
