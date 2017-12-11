{-# LANGUAGE DataKinds #-}
{-# LANGUAGE GADTs #-}
{-# LANGUAGE KindSignatures #-}

module Lib
    ( someFunc
    ) where

doStuff :: Maybe a -> a
doStuff (Just x) = x

someFunc :: IO ()
someFunc = putStrLn "someFunc"

data Foo 
  = MkFoo -- τ

foo :: Either a b -> a
foo (Left x) = x

bar :: a -> a
bar x = x


