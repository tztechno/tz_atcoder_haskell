abc070_b.hs
##############################
##############################
##############################
##############################
##############################
import Data.List
import Data.Ord
import Data.Char
import Data.Ratio
import Data.Maybe

main = do
  [a,b,c,d] <- map (read::String->Int) . words <$> getLine
  let t = intersect [a..b] [c..d]
  print $ safelast t - safehead t
  
safehead [] = 0
safehead (x:_) = x

safelast [] = 0
safelast [x] = x
safelast (_:xs) = safelast xs
##############################
main = interact $ show . sol . map read . words
sol [a,b,c,d] = max 0 (min b d - max a c)
##############################
main = getLine >>= print . abc070b . map read . words
abc070b :: [Int] -> Int
abc070b [a,b,c,d] = max 0 (min b d - max a c)
##############################
main :: IO ()
main = do
    line <- getLine
    let [a,b,c,d] = map read (words line) :: [Int]
    let ans = max (min b d - max a c) 0
    putStrLn (show ans)
##############################
