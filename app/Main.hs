{-# LANGUAGE PackageImports #-}

module Main (main) where

import "hn-nested" Lib (someFunc)

main :: IO ()
main = someFunc
