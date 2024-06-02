abc112_a.hs
#######################################
数字入力
n <- readLn :: IO Int
文字出力
putStrLn "Hello World"
数字出力
print (a + b)
#######################################
if文構成
  if xxxx then
  else do
#######################################
#######################################
#######################################
#######################################
#######################################
import Control.Monad (replicateM)
main :: IO ()
main = do
  t <- readLn
  if t == 1
    then putStrLn "Hello World"
    else do
      l <- replicateM 2 readLn
      print $ foldl1 (+) l
#######################################
main :: IO ()
main = do
  n <- readLn :: IO Int
  if n == 1 then
    putStrLn "Hello World"
  else do
    a <- readLn :: IO Int
    b <- readLn :: IO Int
    print (a + b)
#######################################
[python]
N=int(input())
if N==1:
    print("Hello World")
else:
    a=int(input())
    b=int(input())
    print(a+b)
#######################################
