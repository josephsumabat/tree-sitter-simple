module Query (main) where

import Control.Exception (Exception, throwIO)
import Foreign.Ptr (castPtr)
import TreeSitter.Haskell
import TreeSitter.Query
import TreeSitter.Raw qualified as Raw
import TreeSitter.Raw.Parser (withParseTree, withParser)

throwLeft :: (Exception e) => Either e a -> IO a
throwLeft (Right r) = pure r
throwLeft (Left l) = throwIO l

main :: IO ()
main = do
  withParser tree_sitter_haskell $ \parser -> do
    let source =
          "module Test (main) where\nimport Lib\nf1 = undefined\nf2 = undefined"

    withParseTree parser source $ \tree -> do
      query <- throwLeft =<< newQuery tree_sitter_haskell "(bind) @foo"
      Raw.withRootNode tree $ \n -> do
        -- these structs share a prefix, lol
        withQuery query (castPtr @Raw.Node @Raw.TSNode n) $ \_query cursor -> do
          printResults cursor
 where
  printResults cursor = do
    m <- nextMatch cursor
    case m of
      Just m -> do
        print m
        printResults cursor
      Nothing -> pure ()
