Algoritmo valor_citas
	//  algortimo que presenta la cantidad total del tratamiento 
	Definir num,total,cita Como Entero 
	num <- 0; total <- 0; cita <- 0 
	Escribir "ingrese el numero de citas"
	leer num
	Si num <= 3 Entonces
		Escribir " El total es de ",num * 200 
		Escribir " El costo de la cita es de 200 "
	sino 
		Si (num > 3) Y (num <= 5) Entonces
			total <- ((num-3)*150)+600
			Escribir "El costo total es de " total
			Escribir "El costo de la cita es de 150"
		sino 
			Si (num>5) Y (num<=8) Entonces 
				total <- (((num-5)*100)+900) 
				Escribir ' El costo de la cita es de 100'
				Escribir ' El total es de ',total 
			sino 
				total <- (((num-8)*50)+1200)
				Escribir "El monto total es de " total 
				Escribir "El costo de la cita es de 50" 
			FinSi
		FinSi
	FinSi
FinAlgoritmo
