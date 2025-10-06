tupleFunction :: (Int, Int) -> (Int, Int)

tupleFunction (a,b) = (a * 2, b * 2)

tuple :: (String, String)
tuple = ("Hello", "Goodbye")

main = do
    print $ tupleFunction (5, 4)
    print $ tuple