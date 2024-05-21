Algoritmo frase_mayor_longitud
    // Definir variables
    Definir frase1, frase2 Como Caracter
    Definir longitud_frase1, longitud_frase2 Como Entero
    
    // Leer las frases
    Escribir "Ingrese la primera frase:"
    Leer frase1
    Escribir "Ingrese la segunda frase:"
    Leer frase2
    
    // Obtener la longitud de cada frase
    longitud_frase1 <- Longitud(frase1)
    longitud_frase2 <- Longitud(frase2)
    
    // Comparar longitudes y mostrar la frase de mayor longitud
    Si longitud_frase1 > longitud_frase2 Entonces
        Escribir "La primera frase es más larga."
    Sino Si longitud_frase2 > longitud_frase1 Entonces
			Escribir "La segunda frase es más larga."
		Sino
			Escribir "Ambas frases tienen la misma longitud."
		FinSi
		finsi
FinAlgoritmo