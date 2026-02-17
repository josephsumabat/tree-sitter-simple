{-# LANGUAGE DeriveAnyClass #-}
{-# LANGUAGE DerivingStrategies #-}

module TreeSitter.Query where

import Control.Exception (Exception, bracket)
import Data.ByteString qualified as B
import Data.Text (Text)
import Data.Text.Encoding qualified as T
import Data.Word (Word32)
import Foreign.C.Types (CInt)
import Foreign.ForeignPtr (ForeignPtr, newForeignPtr, withForeignPtr)
import Foreign.Marshal (alloca)
import Foreign.Ptr (Ptr, nullPtr)
import Foreign.Storable (Storable (..))
import TreeSitter.Raw.Language (Language)
import TreeSitter.Raw.Node (TSNode)
import TreeSitter.Raw.Query

data QueryError = QueryError {offset :: !Word32, typ :: !CInt}
  deriving stock (Show)
  deriving anyclass (Exception)

-- | Creates a query from a string.
newQuery :: Ptr Language -> Text -> IO (Either QueryError (ForeignPtr TSQuery))
newQuery lang query = do
  let content = T.encodeUtf8 query
  B.useAsCString content $ \content' -> do
    alloca $ \errorType -> do
      alloca $ \errorOffset -> do
        q <- ts_query_new lang content' (fromIntegral $ B.length content) errorOffset errorType
        if q == nullPtr
          then
            Left <$> liftA2 QueryError (peek errorOffset) (peek errorType)
          else
            Right <$> newForeignPtr ts_query_delete q

-- | Execute a query on a node.
withQuery :: ForeignPtr TSQuery -> Ptr TSNode -> (Ptr TSQuery -> Ptr TSQueryCursor -> IO a) -> IO a
withQuery q node cb =
  withForeignPtr q $ \q ->
    bracket ts_query_cursor_new ts_query_cursor_delete $ \cursor -> do
      -- apply the query
      ts_query_cursor_exec_p cursor q node
      -- go!
      cb q cursor

nextMatch :: Ptr TSQueryCursor -> IO (Maybe QueryMatch)
nextMatch cursor =
  alloca $ \match -> do
    foundAnything <- ts_query_cursor_next_match cursor match
    if foundAnything
      then
        Just <$> (readQueryMatch =<< peek match)
      else
        pure Nothing
