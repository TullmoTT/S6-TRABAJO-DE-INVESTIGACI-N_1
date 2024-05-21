Algoritmo SumaCuadrados
	// Mostrar la suma de numeros elevados al cuadrado 
	Repetir
		Escribir " Ingrese el numero que desee "
		Leer num
		Si num<0 o num >0 Entonces
			snum=snum + num^2
		Fin Si
	Hasta Que num=0
	Escribir "La suma al cuadrado de cada numero es: " , snum
FinAlgoritmo
