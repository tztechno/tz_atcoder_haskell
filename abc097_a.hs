abc097_a.hs
#########################################
#########################################
#########################################
#########################################
#########################################
main :: IO ()
main = do
    [a, b, c, d] <- map read . words <$> getLine :: IO [Int]
    if ((abs(a-c))<=d)||(((abs(a-b))<=d)&&((abs(b-c))<=d))
        then putStrLn "Yes"
        else putStrLn "No"
#########################################
main :: IO ()
main = getLine >>= putStrLn . yn . abc097a . map read . words

yn :: Bool -> String
yn True = "Yes"
yn False = "No"

abc097a :: [Int] -> Bool
abc097a [a,b,c,d] = ok a c || ok a b && ok b c
  where
    ok x y = dist x y <= d

dist :: Int -> Int -> Int
dist x y = abs $ x - y
#########################################
main :: IO ()
main = do
    line <- getLine
    let [a,b,c,d] = map read (words line) :: [Int]
    if abs(c-a)<=d then 
        putStrLn "Yes"
    else if abs(a-b)<=d && abs(b-c)<=d then
        putStrLn "Yes"    
    else 
        putStrLn "No"
#########################################
