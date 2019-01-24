module Day1
    ( 
        part1,
        --part2
    ) where

import System.IO
import Data.List

parseChange :: String -> Integer
parseChange ('+':num) = read num
parseChange num = read num

parseChanges :: String -> [Integer]
parseChanges = map parseChange . lines

-- Part 1

--part1 :: IO ()
part1 = do
    handle <- openFile "src/input1.txt" ReadMode
    input <- hGetContents handle
    print $ show $ foldl (+) 0 $ parseChanges input

--part2 :: IO ()
--part2 = show "i am the day 1 part 2"
