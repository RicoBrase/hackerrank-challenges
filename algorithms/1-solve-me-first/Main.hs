solveMeFirst :: Integer -> Integer -> Integer
solveMeFirst a b = a + b

main :: IO()
main = do
  a <- readLn
  b <- readLn
  print (solveMeFirst a b)