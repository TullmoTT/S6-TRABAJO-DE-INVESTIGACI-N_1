Algoritmo uvas_costo
	// algortmo para determinar la ganancia obtenida
	Escribir " ingrese el tipo de uva ( A o B ): "
	Leer tipo
	Escribir " Ingrese el tam�o de uva ( 1 o 2 ): "
	leer tama�o
	Si tipo = " A " Entonces
		si tama�o = " 1 " Entonces
			precio = precio + 20 
		sino 
			precio = precio + 50 
		FinSi
	sino 
		si tama�o = " 1 " Entonces
			precio = precio - 30
		sino
			Precio = precio - 50
		FinSi
	FinSi
	ganancia = precio
	Escribir "La ganancia obtenida por el productor es:", ganancia
FinAlgoritmo
