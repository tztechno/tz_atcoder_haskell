abc115_a.hs
##########################################
##########################################
##########################################
##########################################
##########################################
main :: IO()
main = do
  n <- readLn
  putStrLn (getAns n)
getAns :: Int -> String
getAns 25 = "Christmas"
getAns 24 = "Christmas Eve"
getAns 23 = "Christmas Eve Eve"
getAns 22 = "Christmas Eve Eve Eve"
##########################################
import Control.Monad (replicateM)
main :: IO ()
main = do
  d <- readLn
  putStrLn $ "Christmas" ++ concat (replicate (25-d) " Eve")
##########################################
main :: IO ()
main = do
  d <- readLn :: IO Int
  let eves = concat (replicate (25-d) " Eve")
  putStrLn ("Christmas" ++ eves)
##########################################
[error]
main :: IO ()
main = do
  d <- readLn :: IO Int
  putStrLn "Christmas"+" Eve"*(25-d)
##########################################
[python]
D=int(input())
print("Christmas"+" Eve"*(25-D))
##########################################
