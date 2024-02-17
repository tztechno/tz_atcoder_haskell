//abc170_a variables.hs
#####################################
import Data.List
import Data.Maybe
main :: IO ()
main = do
    nx <- map read . words <$> getLine :: IO [Int]
    print $ (fromJust (elemIndex 0 nx)) + 1

#####################################
main = do
    xs <- map read . words <$> getLine
    let ys = [1..5]
    let diffs = filter (\(x,y) -> x /= y ) $ zip xs [1..]
    putStrLn $ show $ snd $ head diffs
#####################################
import qualified Data.List as List

main :: IO ()
main = do
    xs <- map read . words <$> getLine
    putStrLn . show $ solve xs

solve :: [Int] -> Int
solve xs = snd . head . filter (\(x, _) -> x == 0) $ zip xs [1..5]

splitOn _ [] = [[]]
splitOn a (b: xs)
    | a == b = [] : as
    | otherwise = (b: head as) : tail as
    where as = splitOn a xs
#####################################
{-# OPTIONS_GHC -O2 #-}
{-# LANGUAGE BangPatterns #-}
import Data.List
import Control.Monad
import Data.Bool(bool)
import Control.Applicative
import Data.Maybe
import qualified Data.ByteString.Char8 as BS
import Data.Char
import Debug.Trace
import Data.Function(on)
readInts :: IO [Int]
readInts = unfoldr (BS.readInt . BS.dropWhile isSpace) <$> BS.getLine

main = do
  xn <- readInts
  print $ (fromJust $ findIndex (==0) xn)+1
#####################################
main :: IO ()
main = do
    line <- getLine
    let [a, b, c, d, e] = map read (words line) :: [Int]
        ans = if a == 0
                then 1
                else if b == 0
                        then 2
                        else if c == 0
                                then 3
                                else if d == 0
                                        then 4
                                        else if e == 0
                                                then 5
                                                else 0  -- Default value if none of the conditions is true
    putStrLn $ show ans

#####################################
