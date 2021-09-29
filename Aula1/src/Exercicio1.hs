module Exercicio1 where

threeNumbers :: Int -> Int -> Int -> Int 
threeNumbers numberOne numberTwo numberThree = if numberOne >= numberThree && numberTwo >= numberThree
    then (numberOne * numberOne) + (numberTwo * numberTwo)
    else if numberTwo >= numberOne && numberThree >= numberOne
        then (numberThree * numberThree) + (numberTwo * numberTwo)
        else if numberOne >= numberTwo && numberThree >= numberTwo
            then (numberOne * numberOne) + (numberThree * numberThree )
            else 0