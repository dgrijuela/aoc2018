module Day1
    ( part1, part2
    ) where

import System.IO

part1 :: IO ()
part1 = do
    handle <- openFile "src/input1.txt" ReadMode
    input <- hGetContents handle
    putStr input


part2 :: IO ()
part2 = putStrLn "i am the day 1 part 2"
