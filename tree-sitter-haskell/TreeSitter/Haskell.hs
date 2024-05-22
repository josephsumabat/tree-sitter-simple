module TreeSitter.Haskell
( tree_sitter_haskell
) where

import Foreign.Ptr
import TreeSitter.Raw.Language
import Paths_tree_sitter_haskell

foreign import ccall unsafe "vendor/tree-sitter-haskell/src/parser.c tree_sitter_haskell" tree_sitter_haskell :: Ptr Language
