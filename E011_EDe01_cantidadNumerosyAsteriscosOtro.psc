Algoritmo E011_EDe01_cantidadNumerosyAsteriscos
	//	Realizar un programa que lea 5 n�meros (comprendidos entre 1 y 20) e imprima el n�mero
	//  ingresado seguido de tantos asteriscos como indique su valor. Por ejemplo:
	//	5 *****
	//	3 ***
	//	11 ***********
	//	2 **
	//	9 *********
	
	Definir cantidadAsteriscos, i, j, cantidadNumeros, n1, n2, n3, n4, n5 Como Entero
	
	Escribir "Escriba la cantidad de n�meros enteros que registrar�: "
	leer cantidadNumeros
	
		
	Para i <- 1 Hasta cantidadNumeros Con Paso 1 Hacer			
	
		Escribir "Escriba el n�mero entero de su preferencia: "
		leer cantidadAsteriscos			
		Escribir Sin Saltar cantidadAsteriscos " "	
				
			Para j <- 1 Hasta cantidadAsteriscos con paso 1 Hacer
				Escribir Sin Saltar "*"
			FinPara
			Escribir ""
			
	FinPara
	
FinAlgoritmo
