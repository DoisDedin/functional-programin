module Main where

import Exercicio1

main :: IO ()
main = do
    putStrLn $ "three numbers: " + show ( threeNumbers 10 7 5)
