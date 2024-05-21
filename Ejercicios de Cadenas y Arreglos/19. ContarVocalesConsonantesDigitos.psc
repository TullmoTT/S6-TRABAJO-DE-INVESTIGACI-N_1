Algoritmo ContarCaracteres
	definir frase Como Caracter
	definir n, c, v, x Como Entero
	escribir "ingresar frase :)"
	leer frase
	n= Longitud(frase)
	x=1
	v=0
	mientras x  <= n Hacer
		segun Subcadena(frase,x,x) Hacer
				"a" o "A":
					v = v + 1
				"e" o "E":
					v = v +1
				"o" o "O":
					v = v +1
				"u" o "U":
					v = v +1
				De Otro Modo:
					c = c + 1
			FinSegun
			x = x + 1
		FinMientras
		escribir " La frase ", frase, " tiene ", v, " vocales "
		Escribir " La frase ", frase, " tiene ", c, " vocales "
FinAlgoritmo
