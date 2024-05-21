Algoritmo residuo_sinmod
	// algoritmo que presenta el residiuo sin el operador mod
		Escribir "Ingrese el dividendo:"
		Leer dividendo
		Escribir "Ingrese el divisor:"
		Leer divisor
		residuo = dividendo
		Mientras residuo >= divisor Hacer
			residuo = residuo - divisor
		Fin Mientras
		Escribir "El residuo de la división es:", residuo
FinAlgoritmo
