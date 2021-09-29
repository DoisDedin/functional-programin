module Exercicio2 where

fibonacciDefinition :: Int -> Int
fibonacciDefinition 0 = 0
fibonacciDefinition 1 = 1
fibonacciDefinition n = fibonacciDefinition (n - 1) + fibonacciDefinition (n - 2)