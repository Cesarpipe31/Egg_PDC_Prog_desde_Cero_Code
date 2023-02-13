Algoritmo E010_Ej01_cuadradoDeAsteriscos
	
	//  Bucles anidados
	
	//	Realizar un programa que lea un número entero (tamaño del lado) y a partir de él cree un cuadrado 
	//	de asteriscos de ese tamaño. Los asteriscos sólo se verán en el borde del cuadrado, no en el interior. 
	//	Por ejemplo, si se ingresa el número 4 se debe mostrar:
	//		* * * *
	//		*	  *
	//		* 	  *
	//		* * * *
	//  Nota: Recordar el uso del escribir sin saltar en PseInt.
	
	definir cantidadAsteriscos, i, j Como Entero
	Escribir "Digite la cantidad de asteriscos que tendrá cada lado del cuadrado: "
	leer cantidadAsteriscos
	//cantidadAsteriscos = cantidadAsteriscos - 1
	
	Para i <- 1 Hasta cantidadAsteriscos Con Paso 1 Hacer
		Para j <- 1 Hasta cantidadAsteriscos Con Paso 1 Hacer
			Si (i == 1 o i == cantidadAsteriscos) Entonces
				Escribir Sin Saltar "* "			
			SiNo
				Si ((i <> 1 o i <> cantidadAsteriscos) y (j == 1  o  j == cantidadAsteriscos)) Entonces
				Escribir Sin Saltar "* "														
				SiNo
					Si ((i <> 1 o i <> cantidadAsteriscos) y (j <> 1  o  j <> cantidadAsteriscos)) Entonces
				Escribir Sin Saltar "  "														
					FinSi
				FinSi				
			FinSi						
		FinPara
		Escribir ""
	FinPara	
FinAlgoritmo
