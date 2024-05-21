Algoritmo  CalcularPromedioParesImpares
	// Definir el tamaño del arreglo como 4
	Definir n Como Entero
	n <- 5
	
	// Definir el arreglo y llenarlo con valores ingresados por el usuario
	Definir i Como Entero
	Para i <- 1 Hasta n Hacer
		Escribir "Ingrese el elemento ", i, ":"
		Leer i
	FinPara
	
	// Inicializar variables para calcular sumas y contadores
	Definir sumaPares, sumaImpares, contadorPares, contadorImpares Como Entero
	sumaPares <- 0
	sumaImpares <- 0
	contadorPares <- 0
	contadorImpares <- 0
	
	// Recorrer el arreglo y calcular sumas y contadores
	Para i <- 1 Hasta n Hacer
		Si (i MOD 2 = 0) Entonces
			sumaPares <- sumaPares + i
			contadorPares <- contadorPares + 1
		SiNo
			sumaImpares <- sumaImpares + i
			contadorImpares <- contadorImpares + 1
		FinSi
	FinPara
	
	// Calcular los promedios
	Definir promedioPares, promedioImpares Como Real
	Si contadorPares > 0 Entonces
		promedioPares <- sumaPares / contadorPares
	SiNo
		promedioPares <- 0
	FinSi
	
	Si contadorImpares > 0 Entonces
		promedioImpares <- sumaImpares / contadorImpares
	SiNo
		promedioImpares <- 0
	FinSi
	
	// Crear y asignar valores al nuevo arreglo
	Definir arreglo2 Como Real
	arreglo2 <- promedioPares
	arreglo2<- promedioImpares
	
	// Mostrar los resultados
	Escribir "Promedio de pares: ", promedioPares
	Escribir "Promedio de impares: ", promedioImpares
	Escribir "Nuevo arreglo: [", arreglo2, ", ", arreglo2, "]"
FinAlgoritmo


