Algoritmo E010_Ej03_escaleraInvertida
	
	//  Bucles anidados
	
	//	Escriba un programa que lea un n�mero entero (altura) y a partir de �l 
	//	cree una escalera invertida de asteriscos con esa altura. Por ejemplo, 
	//	si ingresamos una altura de 5 se deber� mostrar:
	//		*****
	//		****
	//		***
	//		**
	// 		*
	
	Definir alturaDeseada, i, j Como Entero
	
	Escribir "Digite la cantidad de escalones que desea tenga la escalera invertida: "
	leer alturaDeseada
	
	Para i <- alturaDeseada hasta 1 Con Paso -1 Hacer	
		Para j <- 1 Hasta i Con Paso 1 Hacer
			Escribir Sin Saltar "* "			
		FinPara
		Escribir " "
	FinPara
	
	

FinAlgoritmo
