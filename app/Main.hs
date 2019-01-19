module Main where

import System.Environment

import Day1
import Day2

-- runner :: Char Char -> IO ()
runner '1' '1' = Day1.part1
runner '1' '2' = Day1.part2
runner '2' '1' = Day2.part1
runner '2' '2' = Day2.part2

main :: IO ()
-- main = part1
main = do
  putStrLn "¿Qué día quieres?"
  day <- getLine
  putStrLn "¿Qué parte quieres?"
  part <- getLine
  print "Buena eleccion, procesando..."
  runner (head day) (head part)
