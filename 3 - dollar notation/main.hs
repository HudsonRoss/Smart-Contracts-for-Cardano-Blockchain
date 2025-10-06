addNumber x = x + x

main = print addNumbers x --doesn't work. 'print' is expecting one parameter, not two.

{-
Option (1) We can enclose addNumbers x in parens i.e. 'main = print (addNumbers x)

Option (2) Use the $ operator, the " " itself is an operator that binds the argument to its right to the function to its left.

However, Haskell evaluates from left to right, so without modifications, Haskell will try to do 'print addNumbers' without 'addNumbers' 
finishing its calculation based on its input, x.

-}

