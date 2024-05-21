Algoritmo EncontrarPosicionCaracter
	Definir cadena, caracterBuscado Como Cadena
	Definir posicion, i Como Entero
	
	Escribir "Ingrese la cadena:"
	Leer cadena
	
	Escribir "Ingrese el carácter que desea buscar:"
	Leer caracterBuscado
	
	posicion <- 0
	Para i <- 1 Hasta Longitud(cadena) Con Paso 1 Hacer
		Si Subcadena(cadena, i, 1) = caracterBuscado Entonces
			posicion <- i
			
		FinSi
	FinPara
		
	Si posicion > 0 Entonces
		Escribir "El carácter ", caracterBuscado, " se encuentra en la posición ", posicion, " de la cadena."
	Sino
		Escribir "El carácter ", caracterBuscado, " no se encuentra en la cadena."
	FinSi
FinAlgoritmo
