Algoritmo mitad_divisor
	//  algortimo par saber la  mitad y divisor 
	Definir num1, num2, num3, num4 como Entero
    Escribir "Ingrese el primer número:"
    Leer num1
    Escribir "Ingrese el segundo número:"
    Leer num2
    Escribir "Ingrese el tercer número:"
    Leer num3
    Escribir "Ingrese el cuarto número:"
    Leer num4
    Si num1 * 2 = num2 Entonces
        Escribir "El primer número es la mitad del segundo número."
    Sino
        Escribir "El primer número no es la mitad del segundo número."
    FinSi
	
    Si num4 MOD num3 = 0 Entonces
        Escribir "El tercer número es divisor del cuarto número."
    Sino
        Escribir "El tercer número no es divisor del cuarto número."
    FinSi
FinAlgoritmo
