Algoritmo banco_2
	// algoritmo que ayude al banco a determinar el nuevo l�mite
	Definir tipo como Entero
    Definir aumento, nuevo como Real
    Escribir "Ingrese el tipo de tarjeta (1, 2, 3 u otro):"
    Leer tipo
    Si tipo = 1 Entonces
        aumento = 100
    Sino
        Si tipo = 2 Entonces
            aumento = 200
        Sino
            Si tipo = 3 Entonces
                aumento = 300
            Sino
                aumento = 500
            FinSi
        FinSi
    FinSi
    nuevo = aumento * 1.10 // Se aumenta un 10% al aumento original
    Escribir "El nuevo l�mite de cr�dito es:", nuevo
FinAlgoritmo
