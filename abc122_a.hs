abc122_a.hs
##########################################
##########################################
##########################################
##########################################
##########################################
main :: IO ()
main = do
    line <- getLine
    let [b] = words line
    let mapp = [('A', 'T'), ('C', 'G'), ('G', 'C'), ('T', 'A')]
    let ans = lookup (head b) mapp
    case ans of
        Just value -> putStrLn [value]
        Nothing    -> putStrLn "Invalid input"
##########################################
import qualified Data.Map as Map
main :: IO ()
main = do
    line <- getLine
    let [b] = words line
    let mapp = Map.fromList [('A', 'T'), ('C', 'G'), ('G', 'C'), ('T', 'A')]
    case Map.lookup (head b) mapp of
        Just ans -> putStrLn [ans]
        Nothing  -> putStrLn "Invalid input"
##########################################
[error]
main :: IO ()
main = do
    line <- getLine
    let [b] = words line
    let mapp={'A':'T','C':'G','G':'C','T':'A'}
    let ans = mapp[b]
    putStrLn ans
##########################################
main :: IO ()
main = do
    line <- getLine
    let [b] = words line
    let ans = case b of
                "A" -> "T"
                "T" -> "A"
                "C" -> "G"
                "G" -> "C"
                _   -> error "Invalid input"
    putStrLn ans
##########################################
[python]
b=str(input())
if b=='A':
    ans='T'
elif b=='T':
    ans='A'
elif b=='C':
    ans='G'
elif b=='G':
    ans='C'
print(ans)
##########################################
