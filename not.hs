//ABC178_A Not

main :: IO ()
main = do
    line <- getLine
    let n = read line :: Int
        result = if n `mod` 10 == 0 then "1" else "0"
    putStrLn result
