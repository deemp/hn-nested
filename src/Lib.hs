{-# LANGUAGE PackageImports #-}

module Lib
  ( someFunc,
  )
where

import qualified "A" Lib as A (someFunc)
import qualified "B" Lib as B (someFunc)
import qualified "C" Lib as C (someFunc)

someFunc :: IO ()
someFunc = do 
  A.someFunc
  B.someFunc
  C.someFunc
