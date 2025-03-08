{-# LANGUAGE TypeFamilies #-}

module AST.Extension
  (DefaultX(..),
  ParsePhase,
  )
where

import Data.Kind qualified as Kind
import Data.Dynamic
  
data ParsePhase

class DefaultX ext where
  type XDefault ext :: Kind.Type
  type XDefault ext = ()

instance Typeable () => DefaultX ext where
  type XDefault ext = ()

