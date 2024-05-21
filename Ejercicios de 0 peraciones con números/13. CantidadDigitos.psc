Algoritmo Cantidad_digitos_
	definir contador , num Como Entero
	escribir "Ingresar numero:"
	leer num
	contador = 0
	Mientras num >= 1 Hacer
		num = trunc(num/10)
		contador=contador +1
	FinMientras
	escribir "El numero tiene:", contador, " digitos "
FinAlgoritmo
