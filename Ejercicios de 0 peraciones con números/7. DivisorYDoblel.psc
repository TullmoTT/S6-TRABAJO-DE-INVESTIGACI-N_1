Algoritmo divisor_doble
	// algoritmo que lea cuatro n�meros y si es divsor y doble
	Definir num1, num2, num3, num4 como Entero
    Escribir "Ingrese el primer n�mero:"
    Leer num1
    Escribir "Ingrese el segundo n�mero:"
    Leer num2
    Escribir "Ingrese el tercer n�mero:"
    Leer num3
    Escribir "Ingrese el cuarto n�mero:"
    Leer num4
    Si num3 MOD num1 = 0 Entonces
        Escribir "El primer n�mero es divisor del tercer n�mero."
    Sino
        Escribir "El primer n�mero no es divisor del tercer n�mero."
    FinSi
    Si num2 = num4 * 2 Entonces
        Escribir "El segundo n�mero es el doble del cuarto n�mero."
    Sino
        Escribir "El segundo n�mero no es el doble del cuarto n�mero."
    FinSi
FinAlgoritmo
