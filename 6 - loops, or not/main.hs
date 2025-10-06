main :: IO()

main = do
    userInput <- getLine
    print userInput
    main --recursion here, main is being called from within main. As it stands, user input will be just printed, and the user will keep getting prompted.