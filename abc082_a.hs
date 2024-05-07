abc082_a.hs
##########################################
##########################################
##########################################
main = do
a <- map read . words <$> getLine
print $ div (sum a + 1) 2
##########################################
main :: IO ()
main = do
  [a, b] <- map read . words <$> getLine :: IO [Int]
  print $ ((a + b) + 2 - 1) `div` 2
##########################################
main :: IO ()
main = do
  [a, b] <- map read . words <$> getLine
  print $ (a + b + 1) `div` 2
##########################################
[python]
import math
a,b=map(int,input().split())
print( (a+b+1)//2 )
##########################################
