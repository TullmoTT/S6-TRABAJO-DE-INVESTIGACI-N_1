Algoritmo DobleNumeros
    Dimension arreglo[100]  // Definir un arreglo con un tama�o suficientemente grande
    //entero indice, numero, i
    
    // Inicializar el �ndice del arreglo en 1
    indice <- 1
    
    Escribir "Ingrese una secuencia de n�meros. Ingrese un n�mero negativo para terminar."
    
    Repetir
        Escribir "Ingrese un n�mero:"
        Leer numero
        
        Si numero >= 0 Entonces
            arreglo[indice] <- numero  // Almacenar el n�mero en el arreglo
            indice <- indice + 1  // Incrementar el �ndice del arreglo en 1
        FinSi
    Hasta Que numero < 0
    
    Escribir "Secuencia ingresada:"
    Para i <- 1 Hasta indice - 1  // Recorrer el arreglo hasta el �ltimo n�mero ingresado
        Escribir arreglo[i]
    FinPara
    
    // Duplicar cada elemento del arreglo
    Para i <- 1 Hasta indice - 1 Hacer
        arreglo[i] <- arreglo[i] * 2
    FinPara
    
    Escribir "Arreglo modificado:"
    Para i <- 1 Hasta indice - 1 Hacer
        Escribir arreglo[i]
    FinPara
FinAlgoritmo
