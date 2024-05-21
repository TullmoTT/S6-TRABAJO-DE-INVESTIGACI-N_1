Algoritmo limit_tarjeta_de_credito
	// n algoritmo que ayude al banco a determinar el nuevo límite
	definir limite, aumento, nuevo como real
	definir tipo Como Entero
	escribir " ingresa el limite de credito "
	leer limite 
	escribir " el tipo de tarjeta de credito " 
	leer tipo 
	Si tipo = 1 Entonces
        aumento = 0.25
    Sino
        Si tipo = 2 Entonces
            aumento = 0.35
        Sino
            Si tipo = 3 Entonces
                aumento = 0.40
            Sino
                aumento = 0.50
            FinSi
        FinSi
    FinSi
	nuevo = limite * (1 + aumento) + 20
    Escribir "El nuevo límite de crédito es:", nuevo
FinAlgoritmo
