Algoritmo ContarCaracteres
    // Definimos la variable para la frase y el contador
    Definir frase Como Caracteres
    Definir contador Como Entero
    
    // Solicitamos al usuario que ingrese la frase
    Escribir "Ingrese una frase:"
    Leer frase
    
    // Inicializamos el contador
    contador <- 0
    
    // Iteramos sobre cada posición de la frase
    Para i <- 1 Hasta Longitud(frase) Hacer
        // Verificamos si el caracter en la posición actual es ,.;:
        Si Subcadena(frase, i, i) = "," O Subcadena(frase, i, i) = "." O Subcadena(frase, i, i) = ";" O Subcadena(frase, i, i) = ":" Entonces
            contador <- contador + 1
        Fin Si
    Fin Para
    
    // Mostramos el resultado
    Escribir "Cantidad de ,.;: en la frase:", contador
FinAlgoritmo
