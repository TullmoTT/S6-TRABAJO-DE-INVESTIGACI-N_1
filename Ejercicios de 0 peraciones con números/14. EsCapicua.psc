Algoritmo EsCapicua
	definir num, sum, x Como Entero
	escribir " ingresar el numero: "
	leer num
	x=num
	Mientras num > 0 Hacer
		sum= sum * 10 + (num % 10)
		num = trunc (num/10)
	Fin Mientras
	Si sum = x Entonces
		escribir "El numero es capicua :)"
	SiNo
		escribir "El numero no es capicua :("
	Fin Si
FinAlgoritmo
