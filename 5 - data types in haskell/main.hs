data Animal = Dog | Cat --we created a new data type called Animal, with constructors Dog and Cat

getAnimalSound :: Animal -> String
getAnimalSound Dog = "woof"
getAnimalSound Cat = "meow"

main = print $ getAnimalSound Dog