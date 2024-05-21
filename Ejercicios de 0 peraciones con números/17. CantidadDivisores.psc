Algoritmo Cantidad_Divisores
	definir num, cont, i Como Entero
	escribir " Ingrese un numero de su preferencia: "
	leer num
	cont = 0
	Para i <- 1 Hasta num Con Paso 1 Hacer
		si num % i = 0 entonces 
			cont = cont +1
		FinSi
	Fin Para
	escribir "La cantidad de divisores de ", num " es:", cont
	escribir "Gracias por usar mi algoritmo UwU"
FinAlgoritmo
