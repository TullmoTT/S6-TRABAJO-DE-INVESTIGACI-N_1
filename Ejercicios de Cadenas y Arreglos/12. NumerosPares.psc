Algoritmo FiltrarNumerosPares
    // Declarar variables
    Dimension arreglo1[100], arreglo2[100]  // Definir arreglos con un tama�o suficientemente grande
	//entero indice1, indice2, numero, i
    
    // Inicializar los �ndices de los arreglos
    indice1 <- 1
    indice2 <- 1
    
    Escribir "Ingrese una secuencia de n�meros. Ingrese un 0 para terminar."
    
    Repetir
        Escribir "Ingrese un n�mero:"
        Leer numero
        
        Si numero <> 0 Entonces
            arreglo1[indice1] <- numero  // Almacenar el n�mero en el arreglo1
            indice1 <- indice1 + 1  // Incrementar el �ndice del arreglo1
        FinSi
    Hasta Que numero = 0
    
    // Filtrar n�meros pares del arreglo1 al arreglo2
    Para i <- 1 Hasta indice1 - 1 Hacer
        Si arreglo1[i] % 2 = 0 Entonces  // Verificar si el n�mero es par
            arreglo2[indice2] <- arreglo1[i]  // Pasar el n�mero par al arreglo2
            indice2 <- indice2 + 1  // Incrementar el �ndice del arreglo2
        FinSi
    FinPara
    
    // Imprimir los arreglos
    Escribir "Arreglo1:"
    Para i <- 1 Hasta indice1 - 1 Hacer
        Escribir arreglo1[i]
    FinPara
    
    Escribir "Arreglo2 (solo n�meros pares):"
    Para i <- 1 Hasta indice2 - 1 Hacer
        Escribir arreglo2[i]
    FinPara
FinAlgoritmo