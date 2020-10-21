notas :: [String] -> [String]
notas [] = cycle(["C","C#","D","D#","E","F","F#","G","G#","A","A#","B"])


qtdTons :: Float -> Int
qtdTons x = round (x/0.5)

initialIndexOf :: String -> Int
initialIndexOf "C"  = 0
initialIndexOf "C#" = 1
initialIndexOf "D" = 2
initialIndexOf "D#"= 3
initialIndexOf "E" = 4
initialIndexOf "F" = 5
initialIndexOf "F#" = 6
initialIndexOf "G" = 7
initialIndexOf "G#" = 8
initialIndexOf "A" = 9
initialIndexOf "A#" = 10
initialIndexOf "B" = 11

posiciona :: Int -> [String] -> [String]
posiciona 0 l =  l
posiciona x l = posiciona(x-1)(tail l)

itera :: Int ->  [String] -> String
itera 0 l = head l
itera x l = itera(x-1)(tail l)

sobeEscala :: Float -> String -> String
sobeEscala x n = itera(qtdTons x)(posiciona(initialIndexOf n)(notas([])))



main :: IO()
main = do
    input1 <- getLine
    input2 <- getLine
    let out = sobeEscala (read input2)(input1)
    print out