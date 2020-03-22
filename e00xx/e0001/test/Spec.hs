import Lib
import System.Exit

main :: IO ()
main = do
    if (doApp 10) == 23 then exitSuccess else exitFailure
