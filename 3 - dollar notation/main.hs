addNumbers x = x + x

main = print $ addNumbers 1 

{-works. Now addNumbers will eval with its argument, and gain a return value.

-addNumbers will take 1, then calculate 1 + 1, which is 2.

-2 will then be returned to the function 'print'.

-}



