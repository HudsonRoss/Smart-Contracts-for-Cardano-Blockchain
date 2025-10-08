data Token = TokenString String | TokenInt Int deriving (Show, Eq)

printToken :: Token -> String

printToken (TokenString myString) = myString

printToken (TokenInt myInt) = show myInt

token :: Token

token = TokenInt 4

main = do
    print $ printToken token
    print token