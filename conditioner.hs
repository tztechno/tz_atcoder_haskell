//abc174_a conditioner.hs

####################################
import Data.List
main :: IO ()
main = do
    x <- readLn :: IO Int
    if x>=30 then
        putStrLn "Yes"
    else
        putStrLn "No"   
####################################
import Data.List
main :: IO ()
main = do
    n <- readLn :: IO Int
    if n>=30 then
        putStrLn $ "Yes"
    else
        putStrLn $ "No"   
####################################
import Control.Monad
import Data.Maybe
import qualified Data.ByteString.Char8 as BS

readInt = fst . fromJust . BS.readInt
getInt = readInt <$> BS.getLine

main = do
    x <- getInt
    putStrLn $ if x >= 30 then "Yes" else "No"
####################################
main = do
    n <- readLn :: IO Int
    if n >= 30
        then putStrLn "Yes"
        else putStrLn "No"
####################################
main :: IO ()
main = do
    x <- readLn :: IO Int
    putStrLn $ if (x>=30) then "Yes" else "No"
####################################
