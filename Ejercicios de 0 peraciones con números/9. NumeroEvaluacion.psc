Algoritmo Numero_evalucion_
	
	Definir num como Entero
    Escribir "Ingrese un número:"
    Leer num
    Si num < -20 Entonces
        Escribir "El número es negativo y menor que -20."
    Sino
        Si num > 0 Entonces
            Si num MOD 2 = 0 Entonces
                Escribir "El número es positivo y par."
            Sino
                Si num MOD 7 = 0 Entonces
                    Escribir "El número es positivo, impar y múltiplo de 7."
                Sino
                    Escribir "El número es positivo e impar, pero no es múltiplo de 7."
                FinSi
            FinSi
        Sino
            Escribir "El número es 0."
        FinSi
    FinSi
FinAlgoritmo
