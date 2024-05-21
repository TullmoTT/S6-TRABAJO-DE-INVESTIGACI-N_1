Algoritmo sumaaa_demumeros
	// algoritmo que presentar la suma de los dígitos de una cedula
	definir n, suma Como Entero
	escribir " ingrese su numero de cedula "
	leer n 
	suma = 0
	mientras n > 0 Hacer
		suma = suma + ( n mod 10 )
		n = trunc(n/10)
	FinMientras
	escribir " la suma de los digitos es : ", suma 
FinAlgoritmo
