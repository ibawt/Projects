reverse_string s = reverse s

main = do
     putStrLn "Enter a string to reverse"
     name <- getLine
     putStrLn $ reverse_string name
