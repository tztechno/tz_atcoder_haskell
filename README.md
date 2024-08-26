# tz_atcoder_haskell

### latest
---
```

```
---
```

```
---
```

```
---
```

```
---
```

```
---
```
main :: IO ()
main = do
    line <- getLine
    let [b] = words line
    let mapp = [('A', 'T'), ('C', 'G'), ('G', 'C'), ('T', 'A')]
    let ans = lookup (head b) mapp
    case ans of
        Just value -> putStrLn [value]
        Nothing    -> putStrLn "Invalid input"
```
---
```
main :: IO ()
main = do
  d <- readLn :: IO Int
  let eves = concat (replicate (25-d) " Eve")
  putStrLn ("Christmas" ++ eves)
```
---
```
main :: IO ()
main = do
  x <- readLn :: IO Int
  if (x-7)*(x-5)*(x-3)==0
    then putStrLn "YES"
    else putStrLn "NO"
```
---
```
数字入力
n <- readLn :: IO Int
文字出力
putStrLn "Hello World"
数字出力
print (a + b)
```
---
