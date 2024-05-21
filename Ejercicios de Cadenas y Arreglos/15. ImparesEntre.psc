Algoritmo valores_impares_entre_numeros
    // Definir variables
    Definir numero1, numero2, i Como Entero
    
    // Solicitar los números al usuario
    Escribir "Ingrese el primer número:"
    Leer numero1
    Escribir "Ingrese el segundo número:"
    Leer numero2
    
    // Asegurarse de que numero1 sea menor que numero2
    Si numero1 > numero2 Entonces
        numero2 = numero2
		numero1 = numero1
    FinSi
    
    // Iterar desde numero1+1 hasta numero2-1 para obtener valores impares entre ellos
    Para i = numero1 + 1 Hasta numero2 - 1 Con Paso 1 Hacer
        Si i MOD 2 <> 0 Entonces // Si el número es impar
            Escribir i
        FinSi
    FinPara
FinAlgoritmo
