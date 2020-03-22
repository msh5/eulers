module Lib
    ( runApp,
    doApp
    ) where

runApp :: IO ()
runApp = print $ doApp 1000

doApp :: Int -> Int
doApp m = sum $ filter (\n -> n `mod` 3 == 0 || n `mod` 5 == 0) [1..m-1]
