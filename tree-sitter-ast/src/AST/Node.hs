{-# LANGUAGE DeriveAnyClass #-}

module AST.Node
  ( WrappedDynNode (..),
    HasDynNode (..),
  )
where

import AST.Cast (Cast (..), DynNode)
import Control.DeepSeq (NFData (rnf))
import Data.Text (Text)
import GHC.Generics (Generic)
import TreeSitter.Api qualified as TS

-- so we don't show these and compare for equality
newtype WrappedDynNode = WrappedDynNode {unDynNode :: TS.Node}

instance Show WrappedDynNode where
  show (WrappedDynNode _node) = "DynNode"

instance Eq WrappedDynNode where
  (==) _ _ = True

instance Ord WrappedDynNode where
  compare _ _ = EQ

instance NFData WrappedDynNode where
  rnf (WrappedDynNode node) = rnf node

class HasDynNode a where
  getDynNode :: a -> DynNode
