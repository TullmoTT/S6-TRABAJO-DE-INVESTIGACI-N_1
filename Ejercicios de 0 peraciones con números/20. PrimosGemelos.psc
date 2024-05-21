Algoritmo Primos_Gemelos
	definir txt como cadena
	definir chr Como Caracter
	definir contador como entero
	contador = 0
	escribir " ingrese una frase "
	leer txt
	para i = 1 hasta Longitud(txt)  con paso 1 Hacer
		chr = Subcadena(txt, i, i ) ;
		si ch <> " " Entonces
			contador = contador + 1
		FinSi
	FinPara
	escribir " cantidad de letras ", contador
FinAlgoritmo
