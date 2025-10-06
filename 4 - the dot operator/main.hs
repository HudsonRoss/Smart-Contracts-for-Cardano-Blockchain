addNumbers x = x + x

--main = print $ addNumbers $ sqrt 25 // we did this in assignment 3

--and now...

main = print $ (addNumbers . sqrt) 25

{-what has happened here is a function composition.

if sqrt x = x ^ (1/2), then that was passed to the addNumbers function.

It undergoes composition such that (addNumbers . sqrt) = addNumbers (x ^ 1/2) = x ^ 1/2 + x ^ 1/2 = 2 x ^ (1/2)

When that resultant composed function acts on 25, yielding 10

-}

