//abc093_a.hs
####################################
####################################
####################################
####################################
####################################
####################################
import Data.List

main = do
    s <- getLine
    let n = length . group . sort $ s
    if n == 3
        then putStrLn "Yes"
        else putStrLn "No"
####################################
import Data.List
main :: IO ()
main = do
    s <- getLine
    if "abc" `elem` permutations s
        then putStrLn "Yes"
        else putStrLn "No"

####################################
main :: IO()
main = do
  s <- getLine
  putStrLn (getAns s)
getAns :: String -> String
getAns "abc" = "Yes"
getAns "acb" = "Yes"
getAns "bac" = "Yes"
getAns "bca" = "Yes"
getAns "cab" = "Yes"
getAns "cba" = "Yes"
getAns _ = "No"

####################################
import Data.List (tails)

main :: IO ()
main = do
  s <- getLine
  if isDistinct $ take 3 s
    then putStrLn "Yes"
    else putStrLn "No"

isDistinct :: Eq a => [a] -> Bool
isDistinct []  = True
isDistinct (x:xs) = x `notElem` xs && isDistinct xs
####################################
