abc108_a.hs
##############################################
##############################################
##############################################
f x = if x `mod` 2 == 0
    then half * half
    else half * (half+1)
    where
        half = x `div` 2

main :: IO ()
main = do
    k <- readLn
    putStrLn $ show $ f k
##############################################
main :: IO ()
main = do
    n <- readLn :: IO Int
    if odd n
        then print $ ((n`div`2)+1)*(n`div`2)
        else print $ (n`div`2)^2
##############################################
main :: IO ()
main = do
  k <- readLn
  print $ (k `div` 2) * ((k + 1) `div` 2)
##############################################
import Control.Monad (replicateM)
main :: IO ()
main = do
  num <- readLn :: IO Int
  let ans = (num `div` 2) * ((num + 1) `div` 2)
  putStrLn $ show ans
##############################################
[python]
N=int(input())
print((N//2)*((N+1)//2))
##############################################
