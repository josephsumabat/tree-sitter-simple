{-# LANGUAGE TemplateHaskell #-}
module TreeSitter.Example (tests) where

import Control.Monad.IO.Class
import Foreign
import Foreign.C.Types
import Hedgehog
import TreeSitter.Raw.Node
import TreeSitter.Raw.Query

tests :: IO Bool
tests = checkSequential $$(discover)

prop_TSNode_sizeOf :: Property
prop_TSNode_sizeOf = property $
  sizeOf (undefined :: TSNode) === fromIntegral sizeof_tsnode

prop_TSNode_roundtrips :: Property
prop_TSNode_roundtrips = property $ do
  peeked <- liftIO (with (TSNode 1 (TSPoint 2 3) 4 nullPtr nullPtr) peek)
  peeked ===              TSNode 1 (TSPoint 2 3) 4 nullPtr nullPtr

prop_TSPoint_sizeOf :: Property
prop_TSPoint_sizeOf = property $
  sizeOf (undefined :: TSPoint) === fromIntegral sizeof_tspoint

prop_TSPoint_roundtrips :: Property
prop_TSPoint_roundtrips = property $ do
  peeked <- liftIO (with (TSPoint 1 2) peek)
  peeked ===              TSPoint 1 2

prop_Node_sizeOf :: Property
prop_Node_sizeOf = property $
  sizeOf (undefined :: Node) === fromIntegral sizeof_node

prop_Node_roundtrips :: Property
prop_Node_roundtrips = property $ do
  peeked <- liftIO (with (Node (TSNode 1 (TSPoint 2 3) 4 nullPtr nullPtr) nullPtr 1 (TSPoint 4 5) 7 8 nullPtr 9 10) peek)
  peeked ===              Node (TSNode 1 (TSPoint 2 3) 4 nullPtr nullPtr) nullPtr 1 (TSPoint 4 5) 7 8 nullPtr 9 10

prop_TSQueryCapture_sizeOf :: Property
prop_TSQueryCapture_sizeOf = property $
  sizeOf (undefined :: TSQueryCapture) === fromIntegral sizeof_tsquerycapture

prop_TSQueryMatch_sizeOf :: Property
prop_TSQueryMatch_sizeOf = property $
  sizeOf (undefined :: TSQueryMatch) === fromIntegral sizeof_tsquerymatch

foreign import ccall unsafe "src/bridge.c sizeof_tsnode" sizeof_tsnode :: CSize
foreign import ccall unsafe "src/bridge.c sizeof_tspoint" sizeof_tspoint :: CSize
foreign import ccall unsafe "src/bridge.c sizeof_node" sizeof_node :: CSize
foreign import ccall unsafe "src/bridge.c sizeof_tstreecursor" sizeof_tstreecursor :: CSize

foreign import ccall unsafe "src/bridge.c sizeof_tsquerycapture" sizeof_tsquerycapture :: CSize
foreign import ccall unsafe "src/bridge.c sizeof_tsquerymatch" sizeof_tsquerymatch :: CSize
