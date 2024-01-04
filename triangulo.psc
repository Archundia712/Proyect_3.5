Algoritmo TrianguloInvertido
    Definir altura, i, j Como Entero
    
    Escribir "Ingrese la altura del triángulo: "
    Leer altura
    
    Para i <- altura Downto 1 Hacer
        Para j <- 1 Hasta altura - i Hacer
            Escribir " "
        FinPara
        
        Para j <- 1 Hasta 2*i-1 Hacer
            Escribir "*"
        FinPara
        
        Escribir ""
    FinPara
FinAlgoritmo
