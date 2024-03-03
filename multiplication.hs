//abc169_a multiplication.
################################
################################
import Control.Monad

main = do
    [a, b] <- map read . words <$> getLine :: IO [Int]
    print $  a * b
################################
main :: IO()
main = do
  s <- getLine
  let [a, b] = map read $ words s
  print (a * b)
################################
