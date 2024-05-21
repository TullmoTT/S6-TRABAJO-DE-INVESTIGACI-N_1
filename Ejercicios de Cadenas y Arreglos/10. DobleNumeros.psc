Algoritmo DobleNumeros
    Dimension arreglo[100]  // Definir un arreglo con un tamaño suficientemente grande
    //entero indice, numero, i
    
    // Inicializar el índice del arreglo en 1
    indice <- 1
    
    Escribir "Ingrese una secuencia de números. Ingrese un número negativo para terminar."
    
    Repetir
        Escribir "Ingrese un número:"
        Leer numero
        
        Si numero >= 0 Entonces
            arreglo[indice] <- numero  // Almacenar el número en el arreglo
            indice <- indice + 1  // Incrementar el índice del arreglo en 1
        FinSi
    Hasta Que numero < 0
    
    Escribir "Secuencia ingresada:"
    Para i <- 1 Hasta indice - 1  // Recorrer el arreglo hasta el último número ingresado
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
