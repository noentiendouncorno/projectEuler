import Data.Set (fromList)

answer :: Integer
answer = sum . fromList $ [3,6..999] ++ [5,10..999]

main = putStrLn $ show answer
