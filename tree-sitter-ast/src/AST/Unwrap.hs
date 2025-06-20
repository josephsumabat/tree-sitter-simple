{-# LANGUAGE FunctionalDependencies #-}

module AST.Unwrap where

import AST.Err

class Unwrap n u | n -> u where
  unwrap :: n -> Err u

unwrapMaybe :: Unwrap n u => n -> Maybe u
unwrapMaybe v =
  case unwrap v of
    Left _e -> Nothing
    Right v -> Just v
