Algoritmo E011_EDe01_cantidadNumerosyAsteriscos
	//	Realizar un programa que lea 5 n�meros (comprendidos entre 1 y 20) e imprima el n�mero
	//  ingresado seguido de tantos asteriscos como indique su valor. Por ejemplo:
	//	5 *****
	//	3 ***
	//	11 ***********
	//	2 **
	//	9 *********
	
	Definir cantidadAsteriscos, i, j, cantidadNumeros, cuentaNumerosEnteros Como Entero
	
	Escribir "Escriba la cantidad de n�meros enteros que registrar�: "
	leer cantidadNumeros
	
	cuentaNumerosEnteros = 1
	
	Mientras cuentaNumerosEnteros <= cantidadNumeros Hacer
		
	cantidadAsteriscos = Aleatorio(1,20)	
	
				
		Escribir Sin Saltar cantidadAsteriscos " "	
				
			Para j <- 1 Hasta cantidadAsteriscos con paso 1 Hacer
				Escribir Sin Saltar "*"
			FinPara
			Escribir ""
			
		cuentaNumerosEnteros = cuentaNumerosEnteros + 1
		
	FinMientras	
	
FinAlgoritmo
