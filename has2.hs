misturaCores :: String -> String -> String
misturaCores x y =
    if x == "amarelo" && y == "vermelho" || x == "vermelho" && y == "amarelo"
        then "laranja"
        else if x == "vermelho" && y == "azul" || x == "azul" && y == "vermelho"
            then "roxo"
            else if x == "azul" && y == "amarelo" || x == "amarelo" && y == "azul"
                then "verde"
                else if x == "azul" && y == "azul"
                    then "azul"
                    else if x == "vermelho" && y == "vermelho"
                        then "vermelho"
                        else if x == "amarelo" && y == "amarelo"
                            then "amarelo"
                            else "Entrada inválida"
                
                
separaCores :: String -> String
separaCores x =
    if x == "laranja"
        then"vermelho + amarelo"
        else if x == "roxo"
            then "vermelho + azul"
            else if x == "verde"
                then "azul + amarelo"
                    else if x == "vermelho"
                    then "vermelho"
                        else if x == "amarelo"
                            then "amarelo"
                            else if x == "azul"
                            then "azul"
                        else "Entrada inválida"
                
                

            
            
            
main :: IO()
main = do
input1 <- getLine
case input1 of
    "1" -> do
     input2 <- getLine
     let saida = separaCores(input2)
     putStrLn saida
    "2" -> do
     input3 <- getLine
     input4 <- getLine
     let saida = misturaCores(input3)(input4) 
     putStrLn saida
    _ -> putStrLn "Entrada inválida!"