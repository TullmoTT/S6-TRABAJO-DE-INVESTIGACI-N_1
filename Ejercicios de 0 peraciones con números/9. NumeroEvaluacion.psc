Algoritmo Numero_evalucion_
	
	Definir num como Entero
    Escribir "Ingrese un n�mero:"
    Leer num
    Si num < -20 Entonces
        Escribir "El n�mero es negativo y menor que -20."
    Sino
        Si num > 0 Entonces
            Si num MOD 2 = 0 Entonces
                Escribir "El n�mero es positivo y par."
            Sino
                Si num MOD 7 = 0 Entonces
                    Escribir "El n�mero es positivo, impar y m�ltiplo de 7."
                Sino
                    Escribir "El n�mero es positivo e impar, pero no es m�ltiplo de 7."
                FinSi
            FinSi
        Sino
            Escribir "El n�mero es 0."
        FinSi
    FinSi
FinAlgoritmo
