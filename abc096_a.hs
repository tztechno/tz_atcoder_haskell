abc096_a.hs
#########################################
putStrLn a for string
print a for int
#########################################
#########################################
#########################################
#########################################
#########################################
#########################################
main = do
    [a, b] <- map read . words <$> getLine
    print $ if a > b then a-1 else a
#########################################
main = do
    [a,b] <- map (read::String->Int) . words <$> getLine 
    print $ if a <= b then a else a - 1
#########################################
main :: IO ()
main = do
  [a, b] <- map read . words <$> getLine :: IO [Int]
  if a <= b
    then print a
    else print (a - 1)
#########################################