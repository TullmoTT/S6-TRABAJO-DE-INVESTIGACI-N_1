Algoritmo analisis_sueldos
    // Definir variables
    Definir sueldos Como Real
    Definir cantidad, suma, promedioGeneral Como Real
    Definir sueldoMasAlto Como Real
    Definir i Como Entero
    
    // Inicializar variables
    cantidad <- 0
    suma <- 0
    sueldoMasAlto <- 0
    
    // Leer los sueldos de los empleados
    Escribir "Ingrese los sueldos de los empleados (ingrese 0 para terminar):"
    i <- 1
    Leer i
    Mientras i <> 0 Hacer
        cantidad <- cantidad + 1
        suma <- suma + i
        // Verificar si el sueldo actual es el más alto
        Si i > sueldoMasAlto Entonces
            sueldoMasAlto <- i
        FinSi
        i <- i + 1
        Leer i
    FinMientras
    
    // Calcular promedio
    Si cantidad > 0 Entonces
        promedioGeneral <- suma / cantidad
    Sino
        promedioGeneral <- 0
    FinSi
    
    // Mostrar resultadosa
    Escribir "Sueldo más alto de los empleados: ", sueldoMasAlto
    Escribir "Cantidad de sueldos: ", cantidad, ", Promedio general de sueldos: ", promedioGeneral
FinAlgoritmo