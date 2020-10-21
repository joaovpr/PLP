
funcJoana :: Int -> Int -> Int
funcJoana x y = (3*x)^2 + y^2

funcJose :: Int -> Int -> Int
funcJose x y = 2*(x^2) + (5*y)^2

funcJoaquina :: Int -> Int -> Int
funcJoaquina x y = -100*x +y^3

funcMaior :: Int -> Int -> String
funcMaior x y =
    if funcJoana x y > funcJose x y && funcJoana x y > funcJoaquina x y
        then "Joana ganhou!"
        else if funcJoaquina x y > funcJose x y && funcJoaquina x y > funcJoana x y
            then "Joaquina ganhou!"
            else "Jose ganhou!"
            
            
            
main :: IO()
main = do
    input1 <- getLine
    input2 <- getLine
    let num = funcMaior(read input1 :: Int)(read input2 :: Int)
    print num