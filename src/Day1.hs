module Day1
    ( 
        part1,
        part2
    ) where

import System.IO
import Data.List

parseLine :: String -> Integer
parseLine ('+':num) = read num
parseLine num = read num

parseLines :: String -> [Integer]
parseLines = map parseLine . lines

part1 :: IO ()
part1 = do
    handle <- openFile "src/input1.txt" ReadMode
    input <- hGetContents handle
    putStrLn $ show $ foldl (+) 0 $ parseLines input

part2 :: IO ()
part2 = putStrLn "i am the day 1 part 2"
