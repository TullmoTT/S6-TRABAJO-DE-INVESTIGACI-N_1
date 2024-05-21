Algoritmo Par_olmpar_
	// Declare variables
definir num como entero
	// Ler el numero que pone
	Leer num
	// Analizar el numero
	Si num < 0
		// Si el numero es negativo
		Si num Mod 5 = 0
			// Si el número es negativo y divisible por 5
			Mostrar "El número es negativo y divisible por 5"
		Sino
			// Si el número es negativo y no divisible por 5
			Mostrar "El número es negativo e impar"
		FinSi
	Sino
		// Si el numero es positivo
		Si num < 10
			// Si el número es par y menor que 10
			Mostrar "El número es par y menor que 10"
		Sino
			// Si el número es par y mayor o igual a 10
			Mostrar "El número es par"
		FinSi
	FinSi
FinAlgoritmo
