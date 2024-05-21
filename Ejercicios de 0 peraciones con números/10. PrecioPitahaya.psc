Algoritmo asociacion_pitahaya
	// algoritmo para determinar el precio de embarque
	Definir tipo como Carácter
    Definir precioI, tamaño, precioF, descuento, iva, total como Real
    Escribir "Ingrese el tipo de pitahaya (Amarilla o Colorada):"
    Leer tipo
    Escribir "Ingrese el tamaño de pitahaya (1 o 2):"
    Leer tamaño
	
    Si tipo = "Amarilla" Entonces
        Si tamaño = 1 Entonces
            precioI = precioI + 10
        Sino
            precioI = precioI * 1.15 + 5
        FinSi
    Sino
        Si tamaño = 1 Entonces
            precioI = precioI - 20
        Sino
            precioI = precioI * 0.8
        FinSi
    FinSi
	
    Si tipo = "Amarilla" o tipo = "Colorada" Entonces
        descuento = precioI * 0.05
        iva = precioI * 0.12
        total = precioI - descuento + iva
    FinSi
    Escribir "El precio de embarque es:", total
FinAlgoritmo
