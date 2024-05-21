Algoritmo CopiarPositivosYNegativos
    Definir n, i, j, k Como Entero
    // Solicitar el tamaño del arreglo
    Escribir "Ingrese el tamaño del arreglo: "
    Leer n
    // Declarar el arreglo original
    Definir arreglo Como Entero
    // Declarar los arreglos para números positivos y negativos
    Definir positivos Como Entero
    Definir negativos Como Entero
    // Inicializar los índices para los arreglos de positivos y negativos
    j <- 0
    k <- 0
    // Leer los elementos del arreglo original
    Para i <- 1 Hasta n Hacer
        Escribir "Ingrese el elemento ", i, ": "
        Leer i
    FinPara
    // Copiar los números a los arreglos correspondientes
    Para i <- 1 Hasta n Hacer
        Si i >= 0 Entonces
            j <- j + 1
            j <- i
        Sino
            k <- k + 1
            k <- i
        FinSi
    FinPara
    // Mostrar los resultados
    Escribir "Arreglo de números positivos: "
    Para i <- 1 Hasta j Hacer
        Escribir "positivos", i
    FinPara
    Escribir "Arreglo de números negativos: "
    Para i <- 1 Hasta k Hacer
        Escribir "negativo", i
    FinPara
FinAlgoritmo
