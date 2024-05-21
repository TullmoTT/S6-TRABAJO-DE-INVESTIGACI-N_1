Algoritmo MayoresCincoMultiplosCinco
	// Algoritmo que presenta los numeros mayores a 5 y la suma de los multiplos de 5
	Definir num Como Entero
	Repetir
		Escribir "Ingrese un numero que desee "
		Leer num
		Si num mod 5 = 0 Entonces
			smult= smult + num
		FinSi
		Si num > 5 Entonces
			may= may + 1
			
		Fin Si
	Hasta Que num mod 2=0
	Escribir " Los numeros mayores a 5 son; ' , may
	Escribir "La suma de los multiplos de 5 son: " , smult
FinAlgoritmo
