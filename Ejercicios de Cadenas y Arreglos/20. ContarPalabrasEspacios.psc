Algoritmo ContarPalabrasEspacios
	definir frase como cadena 
	definir espacios, i, cantidad como entero 
	espacio = 0
	i = 0
	cantidad = 0
	escribir "Ingrese una frase de su preferencia :)"
	leer frase 
	cantidad = Longitud(frase)
	para i = 0 hasta cantidad -1  con paso 1 Hacer
		si Subcadena(frase, i, i) = " " Entonces
			espacio = espacio + 1
		FinSi
	FinPara
	escribir " la frase tiene ", espacio +1 , " palabra "
FinAlgoritmo
