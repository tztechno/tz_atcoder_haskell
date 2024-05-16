abc110_a.hs
###########################################
###########################################
###########################################
###########################################
import Data.List
main :: IO ()
main = do
    [a, b, c] <- sort . map read. words <$> getLine
    print $ (c*10) + a + b
###########################################
main :: IO ()
main = do
  [a,b,c] <- map read . words <$> getLine :: IO [Int]
  print $ (a+b+c)+maximum [a,b,c]*9
###########################################
[python]
a,b,c=map(int,input().split())
ans=(a+b+c)+max(a,b,c)*9
print(ans)
###########################################
