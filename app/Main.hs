module Main where

import System.Environment
import Data.Time

import Day1
--import Day2

--runner :: Char -> Char -> IO ()
runner '1' '1' = Day1.part1
--runner '1' '2' = Day1.part2
--runner '2' '1' = Day2.part1
--runner '2' '2' = Day2.part2
--runner x y = show ("Día " ++ (show x) ++ " parte " ++ (show y) ++ " no implementada todavía")

--main :: IO ()
main = do
  putStrLn "\n¿Qué día quieres?"
  day <- getLine
  putStrLn "\n¿Qué parte quieres?"
  part <- getLine
  putStrLn "\nBuena eleccion, procesando..."
  start <- getCurrentTime
  runner (head day) (head part)
  --putStrLn $ "\nResultado:" ++ (runner (head day) (head part))
  end <- getCurrentTime
  putStrLn $ "\nTiempo: " ++ (show $ diffUTCTime end start)
