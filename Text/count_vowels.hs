main = do
     string <- getLine
     let vowels = only_vowels string
     putStrLn $ show (length (only_vowels string))

vowels = "aeiou"
only_vowels x = [ c | c <- x, c `elem` vowels ]
