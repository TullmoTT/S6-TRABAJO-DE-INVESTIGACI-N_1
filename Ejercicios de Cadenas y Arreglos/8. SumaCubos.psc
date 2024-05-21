Algoritmo SumaCubos
	// Algoritmo que presenta la suma de los numeros positivos elevados a cubo 
	Repetir
		Escribir " Ingrese el numero que desee "
		Leer num
		Si num > 0 Entonces
			snum=snum + num^3
		Fin Si
	Hasta Que num < 0
	Escribir "La suma al cubo de cada numero positivo es: " , snum
FinAlgoritmo
