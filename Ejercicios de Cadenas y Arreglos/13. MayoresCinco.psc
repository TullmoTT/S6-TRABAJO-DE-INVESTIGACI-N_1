Algoritmo valores_mayores_a_cinco
    Definir numero1, numero2, i Como Entero
    
    // Solicitar los n�meros al usuario
    Escribir "Ingrese el primer n�mero:"
    Leer numero1
    Escribir "Ingrese el segundo n�mero:"
    Leer numero2
    
    // Asegurarse de que numero1 sea menor que numero2
    Si numero1 > numero2 Entonces
		numero2 = numero2
		numero1 = numero1
    FinSi
    
    // Mostrar los valores mayores a 5 entre los n�meros ingresados
    Para i = numero1 Hasta numero2 Con Paso 1 Hacer
        Si i > 5 Entonces
            Escribir i
        FinSi
    FinPara
FinAlgoritmo