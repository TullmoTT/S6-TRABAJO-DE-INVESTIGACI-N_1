Algoritmo ContarXEnSecuencia
    // Declarar variables caracter caracter entero contX
    definir caract Como Caracter
    // Inicializar el contador de 'x' a 0
    contX <- 0
    
    // Leer la secuencia de caracteres hasta que se ingrese un punto
    Escribir "Ingrese una secuencia de caracteres (termine con un punto):"
    Leer caract  
	
    Repetir
        Si caract = x Entonces
            contX <- contX + 1
        FinSi
    Hasta Que caracter = "."  // Terminar el bucle cuando se ingrese un punto
    
    // Mostrar el número de 'x' ingresadas
    Escribir "La secuencia contiene ", contX, x
FinAlgoritmo
