Algoritmo SumaDivisores
	Escribir 'Digite un numero de su preferencia UwU '
	Leer num
	sum = 0
	Escribir "Los divisores de ", num " es "
	Para i<-1 Hasta num Hacer
		Si num MOD i=0 Entonces
			Escribir i
			sum = sum + i
		FinSi
	FinPara
	Escribir "La suma de los divisores de " , num, " es :) "
	Escribir sum
FinAlgoritmo
