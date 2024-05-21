Algoritmo ContarPalabras
	definir txt como cadena 
	definir char como caracter
	definir contador como entero
	contador = 1
	escribir "Ingrese una frase que desee: "
	leer txt
	Para i<-1 Hasta longitud(txt) Con Paso 1 Hacer
		chr = subcadena (txt,i,i)
		Si chr = ' ' Entonces
			contador= contador +1
		Fin Si
	Fin Para
	escribir " La cantidad de palabras que contienen su frase es ; " contador
FinAlgoritmo