simpleArraySum :: [Integer] -> Integer
simpleArraySum ar = sum ar

main :: IO()
main = do
  size <- getLine -- Not necessary, but required from challenge
  inAr <- getLine
  print ( simpleArraySum ( map read (words inAr)))