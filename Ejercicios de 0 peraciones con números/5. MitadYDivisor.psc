Algoritmo mitad_divisor
	//  algortimo par saber la  mitad y divisor 
	Definir num1, num2, num3, num4 como Entero
    Escribir "Ingrese el primer n�mero:"
    Leer num1
    Escribir "Ingrese el segundo n�mero:"
    Leer num2
    Escribir "Ingrese el tercer n�mero:"
    Leer num3
    Escribir "Ingrese el cuarto n�mero:"
    Leer num4
    Si num1 * 2 = num2 Entonces
        Escribir "El primer n�mero es la mitad del segundo n�mero."
    Sino
        Escribir "El primer n�mero no es la mitad del segundo n�mero."
    FinSi
	
    Si num4 MOD num3 = 0 Entonces
        Escribir "El tercer n�mero es divisor del cuarto n�mero."
    Sino
        Escribir "El tercer n�mero no es divisor del cuarto n�mero."
    FinSi
FinAlgoritmo
