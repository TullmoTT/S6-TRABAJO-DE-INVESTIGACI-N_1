Proceso GenerarSecuencia
    // Definir la variable n
    Definir n Como Entero
	
    // Solicitar el valor de n al usuario
    Escribir "Ingrese el valor de n:"
    Leer n
	
    // Definir variables para generar la secuencia
    Definir valor Como Entero
    valor <- 20
	
    // Generar y mostrar la secuencia
    Para i <- 0 Hasta n Hacer
        Escribir valor
        Si i MOD 2 = 0 Entonces
            valor <- valor - 15
        SiNo
            valor <- valor + 10
        FinSi
    FinPara
FinProceso
