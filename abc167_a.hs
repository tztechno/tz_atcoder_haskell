//abc167_a.hs
################################
main = do
  s <- getLine
  t <- getLine
  putStrLn $ if s == init t then "Yes" else "No"
################################
main :: IO ()
main = do
    s <- getLine
    t <- getLine
    if s == init t
        then putStrLn "Yes"
        else putStrLn "No"
################################
import Control.Monad (replicateM)
main :: IO ()
main = do
  [s, t] <- replicateM 2 getLine
  putStrLn $ if s == take (length s) t then "Yes" else "No"
################################
main :: IO()
main = do
  s <- getLine
  t <- getLine
  if s == take (length t - 1) t
    then putStrLn "Yes"
    else putStrLn "No"
################################
