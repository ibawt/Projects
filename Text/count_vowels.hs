import Data.Map

main = do
     string <- getLine
     putStrLn $ show (toList $ fromListWith (+) [ (c,1) | c <- (only_vowels string) ] )

vowels = "aeiou"
only_vowels x = [ c | c <- x, c `elem` vowels ]
