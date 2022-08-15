{-# LANGUAGE PackageImports #-}
module Main (main) where

import "A" Lib ( someFunc )

main :: IO ()
main = someFunc
