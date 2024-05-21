Algoritmo Es_Primo_
	// Inicio del algoritmo
	definir num Como Entero
	definir esPrimo como logico
	
	// Ingresar el número
	Escribir "Ingrese un número: "
	Leer num
	
	// Inicializar variable
	esPrimo <- Verdadero
	
	// Dividir el número por 2 y por el mismo
	Si (num Mod 2 = 0) O (num = 1) Entonces
		esPrimo <- Falso
	Sino
		esPrimo <- Verdadero
	Fin Si
	
	// Mostrar el resultado
	Si (esPrimo) Entonces
		Escribir num, " es un número primo"
	Sino
		Escribir num, " no es un número primo"
	Fin Si

FinAlgoritmo
