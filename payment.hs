//abc173_a payment.hs
##############################
{-# LANGUAGE TypeApplications #-}

payment :: Int -> Int
payment n
  | q == 0 = 0
  | otherwise = 1000 - q
  where
    q = n `mod` 1000

main :: IO ()
main = do
  n <- readLn @Int
  print $ payment n
##############################
main :: IO ()
main = do
    n <- readLn :: IO Int
    print $ if n`mod`1000==0 then 0 else 1000-(n`mod`1000)
##############################
main :: IO ()
main = do
    n <- readLn :: IO Int
    let a = (1000 - (n `mod` 1000)) `mod` 1000
    putStrLn $ show a
##############################
