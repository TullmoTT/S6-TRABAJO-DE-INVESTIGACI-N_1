Algoritmo promedio_edades
    // Definir variables
DEFINIR edad Como Entero
    Definir cantidad, suma, promedioGeneral Como Real
    Definir cantidadMayoresIgual18, sumaMayoresIgual18, promedioMayoresIgual18 Como Real
    Definir cantidadMenores18, sumaMenores18, promedioMenores18 Como Real
    Definir i Como Entero
    
    // Inicializar variables
    cantidad <- 0
    suma <- 0
    cantidadMayoresIgual18 <- 0
    sumaMayoresIgual18 <- 0
    cantidadMenores18 <- 0
    sumaMenores18 <- 0
    
    // Leer las edades de los alumnos
    Escribir "Ingrese las edades de los alumnos (ingrese -1 para terminar):"
    i <- 1
    Leer i
    Mientras i <> -1 Hacer
        cantidad <- cantidad + 1
        suma <- suma + i
        Si i >= 18 Entonces
            cantidadMayoresIgual18 <- cantidadMayoresIgual18 + 1
            sumaMayoresIgual18 <- sumaMayoresIgual18 + i
        Sino
            cantidadMenores18 <- cantidadMenores18 + 1
            sumaMenores18 <- sumaMenores18 + i
        FinSi
        i <- i + 1
        Leer i
    FinMientras
    
    // Calcular promedios
    promedioGeneral <- suma / cantidad
    Si cantidadMayoresIgual18 > 0 Entonces
        promedioMayoresIgual18 <- sumaMayoresIgual18 / cantidadMayoresIgual18
    Sino
        promedioMayoresIgual18 <- 0
    FinSi
    Si cantidadMenores18 > 0 Entonces
        promedioMenores18 <- sumaMenores18 / cantidadMenores18
    Sino
        promedioMenores18 <- 0
    FinSi
    
    // Mostrar resultados
    Escribir "Promedio general de las edades: ", promedioGeneral
    Escribir "Cantidad de edades mayores o iguales a 18: ", cantidadMayoresIgual18, ", Promedio de edades mayores o iguales a 18: ", promedioMayoresIgual18
    Escribir "Cantidad de edades menores a 18: ", cantidadMenores18, ", Promedio de edades menores a 18: ", promedioMenores18
FinAlgoritmo