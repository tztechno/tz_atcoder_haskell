abc109_a.hs
#############################################
#############################################
#############################################
[AC]
main :: IO ()
main = do
    [a, b] <- map read . words <$> getLine :: IO [Int]
    if (a * b) `mod` 2 == 0
        then putStrLn "No"
        else putStrLn "Yes"
#############################################
[WA]
main :: IO ()
main = do
  [a, b] <- map read . words <$> getLine :: IO [Int]
  if div (a*b) 2==1
    then putStrLn "Yes"
    else putStrLn "No"
#############################################
[python]
a,b=map(int,input().split())
if (a*b)%2==1 :
    print('Yes')
else:
    print('No')
#############################################
