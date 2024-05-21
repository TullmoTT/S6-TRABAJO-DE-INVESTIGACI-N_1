Algoritmo Suma_pares_multiplostres
	//Mostrar la suma de los pares y la cantidad de los numeros que son multiplos de 3 
		Repetir
			Escribir "Ingrese una cantidad"
			Leer num
			Si num > 0 Entonces
				Si num mod 2 = 0 Entonces
					spar = spar + num
				FinSi
				Si num mod 3 = 0 Entonces
					smul = smul + 1
				Fin Si
			Fin Si
		Hasta Que num < 0
		Escribir " La suma de los pares es: " , spar
		Escribir " Los numeros multiplos de 3 son: " smul
FinAlgoritmo
