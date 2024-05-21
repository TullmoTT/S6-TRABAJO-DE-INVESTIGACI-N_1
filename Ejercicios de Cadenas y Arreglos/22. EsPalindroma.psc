Algoritmo palabraa_palindroma 
	//  algoritmo que indica si una palabra es palíndroma
	definir a, b , x Como Entero
	definir palabra Como Caracter
	escribir " ingrese un palabra "
	leer palabra
	b = longitud(palabra)
	a = 1 
	//reconocer 
	x = 0
	mientras a < b hacer 
		si Subcadena(palabra,a,a) <> subcadena(palabra,b,b) entonces
			x = x + 1
		FinSi
		a = a + 1 
		b = b - 1
	FinMientras
	si x = 0 Entonces
		escribir " la palabra",  palabra, " es palindroma"
	SiNo
		escribir " la palabra ", palabra, " no es palindroma "
	FinSi
FinAlgoritmo
