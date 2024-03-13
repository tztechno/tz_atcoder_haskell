//practiceA.has
##################################
1
2 3
test
##################################
##################################
##################################
##################################
##################################
main = do
    a <- readLn
    [b, c] <- map read . words <$> getLine
    s <- getLine
    putStrLn $ unwords [show (a + b + c), s]
##################################
import Control.Monad

main :: IO ()
main = do
    a <- readLn
    [b, c] <- map read . words <$> getLine
    s <- getLine
    putStrLn $ show (a + b + c) ++ " " ++ s
##################################
import Control.Applicative

main :: IO()
main = do
    a <- readLn
    [b, c] <- map read . words <$> getLine
    s <- getLine
    
    putStrLn $ show (a + b + c) ++ " " ++ s
##################################
main = do
    -- input <- getLine
    -- let a = read input :: Int
    -- input <- getLine
    -- let [b, c] = map read (words input) :: [Int]
    a <- read <$> getLine :: IO Int
    [b, c] <- map read . words <$> getLine :: IO [Int]
    s <- getLine
    putStrLn $ unwords [show (a + b + c), s]
##################################
