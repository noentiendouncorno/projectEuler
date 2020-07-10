module Exercise002 where

fibonacci :: [Integer]
fibonacci = scanl (+) 0 $ 1 : fibonacci

answer :: Integer
answer = sum . filter even . takeWhile (< 4000000) $ fibonacci

main = putStrLn $ show answer
