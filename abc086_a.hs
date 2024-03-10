//abc086_a.hs
################################
################################
################################
################################
################################
################################
################################
main = do 
  [a, b] <- map read . words <$> getLine
  putStrLn $ if even(a * b) then "Even" else "Odd"
################################
main = do
    [a, b] <- map read . words <$> getLine
    if even (a*b)
        then putStrLn "Even"
        else putStrLn "Odd"
################################
main :: IO ()
main = do
  [a, b] <- map read . words <$> getLine :: IO [Int]
  if (a*b) `mod` 2 == 0
    then putStrLn "Even"
    else putStrLn "Odd"
################################
main :: IO ()
main = do
    line <- getLine
    let [a,b] = map read (words line) :: [Int]
    if (a*b) `mod` 2==0
        then putStrLn "Even"
        else putStrLn "Odd"
################################
