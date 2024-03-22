//abc094_a.hs
####################################
####################################
####################################
####################################
####################################
####################################
main=interact$f.map read.words;f[a,b,x]|a<=x,x<=a+b="YES"|0<1="NO"

####################################
main = (\x -> if (x !! 0) + (x !! 1) >= (x !! 2) && (x !! 0) <= (x !! 2) then "YES" else "NO") . map read . words <$> getLine >>= putStrLn

####################################
main :: IO()
main = do
    line <- getLine
    let [a, b, x] = map read $ words line
    putStrLn (printAns (getAns a b x))

getAns :: Int -> Int -> Int -> Bool
getAns cat animal x = if cat > x
                      then False
                      else if catsAndDogs < x
                           then False
                           else True
    where catsAndDogs = cat + animal

printAns :: Bool -> String
printAns isCheck = if isCheck
              then "YES"
              else "NO"
####################################
main :: IO ()
main = do
    line <- getLine
    let [a,b,x] = map read (words line) :: [Int]

    if a<=x && x<=a+b
        then putStrLn "YES"
        else putStrLn "NO"
####################################
