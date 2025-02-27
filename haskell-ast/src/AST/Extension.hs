{-# LANGUAGE TypeFamilies #-}

module AST.Extension
  (DefaultX(..),
  ParsePhase,
  )
where

import Data.Kind qualified as Kind
import Data.Dynamic
  
class DefaultX where
  type XDefault ext :: Kind.Type
  type XDefault ext = ()

instance Typeable () => DefaultX where
  type XDefault ext = ()

data ParsePhase
