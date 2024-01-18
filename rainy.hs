//abc175_a rainy.hs
############################################
import Data.List
main = do
    s <- getLine 
    let ns = map length $ filter (\x -> head x == 'R') $ group s
    if null ns then print 0 else print $ maximum ns
############################################
import Data.List
main :: IO ()
main = do
    s <- getLine
    print (hantei s)
hantei :: String -> Int
hantei s
  | ("RRR" `isInfixOf` s) = 3
  | ("RR" `isInfixOf` s)  = 2
  | ("R" `isInfixOf` s)   = 1
  | otherwise             = 0
############################################
module Main where

main :: IO ()
main = do
  str <- getLine
  if "SSS" == str
    then print ( 0 )
    else print ( countrain (tail str) (head str) 1 )


countrain :: [Char] -> Char -> Int -> Int
countrain [] yesterday count = count
countrain days yesterday count = do
  if yesterday == head days && yesterday == 'R'
    then countrain (tail days) (head days) count+1
    else countrain (tail days) (head days) count

############################################
main = do
    s <- getLine
    let ans | s == "SSS" = 0
            | s == "SSR" || s == "SRS" || s == "RSS" || s == "RSR" = 1
            | s == "SRR" || s == "RRS" = 2
            | s == "RRR" = 3
    print ans
############################################
