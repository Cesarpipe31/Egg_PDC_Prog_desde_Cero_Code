Algoritmo E010_Ej03_escaleraInvertida
	
	//  Bucles anidados
	
	//	Escriba un programa que lea un número entero (altura) y a partir de él 
	//	cree una escalera invertida de asteriscos con esa altura. Por ejemplo, 
	//	si ingresamos una altura de 5 se deberá mostrar:
	//		*****
	//		****
	//		***
	//		**
	// 		*
	
	Definir alturaDeseada, i Como Entero
	
	Escribir "Digite la cantidad de escalones que desea tenga la escalera invertida: "
	leer alturaDeseada
	
	Mientras (alturaDeseada > 0) Hacer
		Para i <- 1 Hasta alturaDeseada Con Paso 1 Hacer
			Escribir Sin Saltar "* "			
		FinPara
		Escribir " "		
	alturaDeseada = alturaDeseada - 1	
	FinMientras	
FinAlgoritmo
