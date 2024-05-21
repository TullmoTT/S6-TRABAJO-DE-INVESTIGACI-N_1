Algoritmo iva_colas
	// algoitmo que presneta el iva y el total de compras 
	Escribir " ingrese la cantidad de colas a comprar "
	leer cant
	Si cant > 23 Entonces
		costo = 0.50
	SiNo
		costo = 0.50 * 1.20
	FinSi 
	totalsin = cant * costo
	iva = totalsin * 0.12
	total = totalsin + iva 
	Escribir " cantidad comprada ", cant
	Escribir " costo por unidad " , costo
	Escribir " Total sin iva ", totalsin
	Escribir  " iva " , iva 
	escribir " total a pagar ", total 
FinAlgoritmo
