abc104_a.hs
#######################################
#######################################
#######################################
#######################################
#######################################
main=putStrLn.solve=<<readLn
solve r=if r<1200 then "ABC" else if r<2800 then "ARC" else "AGC"
#######################################
main = getLine >>= putStrLn . mkAns . read
mkAns :: Int -> String
mkAns r
    | r < 1200  = "ABC"
    | r < 2800  = "ARC"
    | otherwise = "AGC"
#######################################
[printを使うと""が邪魔]
main = do
  r <- map read . words <$> getLine :: IO [Int]
  if sum r < 1200 then
    putStrLn "ABC"
  else if sum r < 2800 then
    putStrLn "ARC"
  else
    putStrLn "AGC"
#######################################
