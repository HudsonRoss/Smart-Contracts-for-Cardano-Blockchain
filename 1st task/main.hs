setDate day month year = month ++ " " ++ day ++ ", " ++ year

--dateArgument = "July 1st, 2009"

day = "1st"

month = "July"

year = "2009"

main = putStrLn $ setDate day month year