Algoritmo E009_Ej04_multiplosDeDosyTres
	
	//  Estructura Repetitiva: Para
	//	
	//	Realizar un programa que muestre la cantidad de n�meros que 
	//	son m�ltiplos de 2 o de 3 comprendidos entre 1 y 100.
	
	Definir i , cantNumeros2, cantNumeros3, cantNumeros2y3 Como Entero
	
	cantNumeros2 = 0
	cantNumeros3 = 0
	cantNumeros2y3 = 0
		
	Para i <- 1 Hasta 100 Con Paso 1 Hacer
		
		Si ( i % 2 == 0  y  i % 3 == 0) Entonces
			Escribir " El n�mero " i " es m�ltiplo de 2 y de 3 simult�neamente."
			cantNumeros2y3 = cantNumeros2y3 + 1
		SiNo
			Si (i % 2 == 0 ) Entonces
				Escribir " El n�mero " i " es m�ltiplo de 2."
				cantNumeros2 = cantNumeros2 + 1
			SiNo
				Si (i % 3 == 0 ) Entonces
					Escribir " El n�mero " i " es m�ltiplo de 3."
					cantNumeros3 = cantNumeros3 + 1					
				FinSi				
			FinSi
		FinSi	
		
	FinPara
	Escribir ""
	Escribir "Entre 1 y 100 la cantidad de n�meros m�ltiplos de 2 es " cantNumeros2 ",  la cantidad de m�ltiplos de 3 es " cantNumeros3 " y la cantidad de multiplos de 2 y 3 simult�nemanete es " cantNumeros2y3
FinAlgoritmo
