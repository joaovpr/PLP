tokenizador :: String -> Int
tokenizador a = length(words a)

main :: IO()
main = do
    input1 <- getLine
    let out = tokenizador(input1)
    print out