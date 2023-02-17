// Realizar una función que calcule y retorne la suma de todos los divisores del
// número n distintos de n. El valor de n debe ser ingresado por el usuario.

Algoritmo P6_All_divisors_number
	Definir number Como Entero
	
	number = 22
	
	Escribir "Los divisores de ", number, " son (", AllDivisorsNumbers(number), ")"
FinAlgoritmo


Funcion return = AllDivisorsNumbers(number)
	Definir return, divisors Como Caracter
	Definir iteration, count Como Entero
	
	divisors = ""
	count = 0
	
	Para iteration=1 Hasta number Con Paso 1 Hacer
		Si (number % iteration = 0) Entonces
			// Escribir "El número ", iteration, " es divisor de ", number
			divisors = divisors + ConvertirATexto(iteration)
			Si (iteration <> number) Entonces
				divisors = divisors + ", "
			FinSi
		FinSi
	FinPara
	
	return = divisors
FinFuncion
