Algoritmo EsPrimo
    Definir numero, i, contador Como Entero
    
    Escribir "Ingrese un número: "
    Leer numero
    
    contador <- 0
    
    Para i <- 1 Hasta numero Hacer
        Si numero MOD i = 0 Entonces
            contador <- contador + 1
        FinSi
    FinPara
    
    Si contador = 2 Entonces
        Escribir "El número es primo"
    Sino
        Escribir "El número no es primo"
    FinSi
FinAlgoritmo
