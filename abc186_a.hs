abc186_a.hs
############################################
############################################
############################################
############################################
############################################
############################################
############################################
main :: IO ()
main = do
    [n, w] <- map read . words <$> getLine :: IO [Int]
    print (n`div`w)
############################################
main :: IO ()
main  = do
  [n, w] <- map read . words <$> getLine
  print $ div n w
############################################
main = do
    [n,w] <- map read . words <$> getLine
    print $ floor(n/w)
############################################
[python]
n,w=map(int,input().split())
print(n//w)
############################################
