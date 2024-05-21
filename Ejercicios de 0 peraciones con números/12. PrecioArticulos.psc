Algoritmo Precio_articulos
	definir claveArticulo como entero 
	definir costoMateriaPrima, costoManoObra, gastoFabricacion, costoProduccion, precioVenta como real
	Escribir "Ingrese la clave del artículo (1, 2, 3, 4, 5 o 6): "
	Leer claveArticulo
	Escribir "Ingrese el costo de la materia prima: "
	Leer costoMateriaPrima
	Si (claveArticulo = 3) O (claveArticulo = 4) Entonces
		costoManoObra <- 0.75 * costoMateriaPrima
	Sino
		Si (claveArticulo = 1) O (claveArticulo = 5) Entonces
			costoManoObra <- 0.80 * costoMateriaPrima
		Sino
			costoManoObra <- 0.85 * costoMateriaPrima
		Fin Si
	Fin Si
	Si (claveArticulo = 2) O (claveArticulo = 5) Entonces
		gastoFabricacion <- 0.30 * costoMateriaPrima
	Sino
		Si (claveArticulo = 3) O (claveArticulo = 6) Entonces
			gastoFabricacion <- 0.35 * costoMateriaPrima
		Sino
			gastoFabricacion <- 0.28 * costoMateriaPrima
		Fin Si
	Fin Si
	costoProduccion <- costoMateriaPrima + costoManoObra + gastoFabricacion
	precioVenta <- costoProduccion + (0.45 * costoProduccion)
	Escribir "Clave del artículo:", claveArticulo
	Escribir "Costo de materia prima:", costoMateriaPrima
	Escribir "Costo de mano de obra:", costoManoObra
	Escribir "Gasto de fabricación:", gastoFabricacion
	Escribir "Costo de producción:", costoProduccion
	Escribir "Precio de venta:", precioVenta
	Escribir "Gracias por usar este algoritmo :)"

FinAlgoritmo
