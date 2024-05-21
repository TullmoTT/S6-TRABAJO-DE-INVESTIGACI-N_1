Algoritmo divisor_doble
	// algoritmo que lea cuatro números y si es divsor y doble
	Definir num1, num2, num3, num4 como Entero
    Escribir "Ingrese el primer número:"
    Leer num1
    Escribir "Ingrese el segundo número:"
    Leer num2
    Escribir "Ingrese el tercer número:"
    Leer num3
    Escribir "Ingrese el cuarto número:"
    Leer num4
    Si num3 MOD num1 = 0 Entonces
        Escribir "El primer número es divisor del tercer número."
    Sino
        Escribir "El primer número no es divisor del tercer número."
    FinSi
    Si num2 = num4 * 2 Entonces
        Escribir "El segundo número es el doble del cuarto número."
    Sino
        Escribir "El segundo número no es el doble del cuarto número."
    FinSi
FinAlgoritmo
