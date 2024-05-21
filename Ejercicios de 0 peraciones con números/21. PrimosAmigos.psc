Algoritmo Primos_Amigos
		Definir num1, num2, suma1, suma2, i Como Entero
		Escribir "Ingrese el primer número:"
		Leer num1
		Escribir "Ingrese el segundo número:"
		Leer num2
		suma1 = 0
		suma2 = 0
		i = 1
		Mientras i < num1 Hacer
			Si num1 % i = 0 Entonces
				suma1 = suma1 + i
			FinSi
			i = i + 1
		FinMientras
		i = 1
		Mientras i < num2 Hacer
			Si num2 % i = 0 Entonces
				suma2 = suma2 + i
			FinSi
			i = i + 1
		FinMientras
		
		Si suma1 = suma2 Entonces
			Escribir num1, " y ", num2, " son primos amigos :)"
		SiNo
			Escribir num1, " y ", num2, " no son primos amigos :("
		FinSi
FinAlgoritmo
