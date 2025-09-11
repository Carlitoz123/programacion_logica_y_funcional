absoluto :: Integer -> Integer
absoluto x = abs x
cell:: Integer -> Integer
cell x=ceiling x
 
menu ::IO()
menu = do
    putStrLn("=== MENU😁 👍")
    putStrLn("¿Que deseas hacer?")
    putStrLn("1) Valor absoluto de un numero")
    putStrLn("1) Valor absoluto de un numero")
    opcion <- getLine
    case opcion of 
        "1" -> do
            putStrLn("Introduce el número: ")
            n1 <- getLine
            let x = read n1 :: Integer
            putStrLn("El resultado es: "++ show(absoluto x))
            menu
        "3" -> do 
            putStrLn("Adios")
        _ -> do
            putStrLn("Opcion no valida")
            menu
 
main :: IO ()
main = menu