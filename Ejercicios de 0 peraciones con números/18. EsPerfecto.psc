Algoritmo EsPerfecto
	definir n, x, perfecto Como Entero
	escribir "Ingrese un numero de su preferencia"
	leer n
	x=2
	Mientras x <= n Hacer
		si n mod x = 0 Entonces
			perfecto = perfecto + (n/x)
		finsi 
		x=x+1
	fin mientras
	si perfecto = n entonces 
		escribir " El numero ", n," es un numero perfecto :)" 
	SiNo
		escribir " El numero ", n," no es un numero perfecto :("
	FinSi
FinAlgoritmo
