{-# LANGUAGE TypeFamilies #-}

module AST.Extension
  (DefaultX(..),
  NodeX(..),
  ParsePhase,
  )
where

import Data.Kind qualified as Kind
import Data.Dynamic
import AST.Sum
import AST.Token
  
class DefaultX ext where
  type XDefault ext :: Kind.Type
  type XDefault ext = ()

instance Typeable () => DefaultX ext where
  type XDefault ext = ()

class (Typeable (XNode node)) => NodeX node where
  type XNode node :: Kind.Type

instance (NodeX x) => NodeX (x :+ Nil) where
  type XNode (x :+ Nil) = XNode x

instance (NodeX (Token s)) where
  type XNode (Token s) = ()

data ParsePhase
