absoluto :: Integer -> Integer
absoluto x = abs x


cell :: Double -> Integer
cell x= ceiling x

suc :: Double -> Double
suc x= succ x

menu ::IO()
menu = do
    putStrLn("=== MENU😁 👍")
    putStrLn("¿Que deseas hacer?")
    putStrLn("1) Valor absoluto de un numero")
    putStrLn("2) Valor ceil de un numero")
    putStrLn("3) Devuelve el valor siguiente de x")
    putStrLn("4) Obtiene el menor")
    putStrLn("5) Obtiene el mayor")
    putStrLn("6) Divide x entre y")
    putStrLn("7) Obtiene el modulo de x y")
    putStrLn("8) Verifica si x es par")
    putStrLn("9) numero mayor enero mayor que x")
    putStrLn("10) maximo comun divisor")
    putStrLn("11) negacion de booleana")
    putStrLn("12) Verifica si es numero par")
    putStrLn("13) Devuelve el valor siguiente de x")
    putStrLn("14) Devuelve 1 si es positivo,-1 si es negativo")
    putStrLn("15) Retorna el segundo elemento")
    opcion <- getLine
    case opcion of 
        "1" -> do
            putStrLn("Introduce el número: ")
            n1 <- getLine
            let x = read n1 :: Integer
            putStrLn("El resultado es: "++ show(absoluto x))
            menu
        "2" -> do
            putStrLn("Introduce el número: ")
            n1 <- getLine
            let x = read n1 :: Double
            putStrLn("El resultado es: "++ show(cell x))
            menu
        "3" -> do
            putStrLn("Introduce el número: ")
            n1 <- getLine
            let x = read n1 :: Double
            putStrLn("El resultado es: "++ show(succ x))
            menu


        
 
main :: IO ()
main = menu