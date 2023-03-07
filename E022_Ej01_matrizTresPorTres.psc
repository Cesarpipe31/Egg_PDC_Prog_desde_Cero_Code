Algoritmo E021_Ej01_matrizTresPorTres
	//	Realizar un programa que rellene una matriz de 3x3 con 9 valores ingresados por el usuario y
	//	los muestre por pantalla.
	
	Definir matriz3x3, i, j Como Entero
	Dimension matriz3x3(3,3)
	
	Para i <- 0 Hasta 2
		Para j <- 0 Hasta  2
			Escribir "Registre el número entero de la posición Fila: " i + 1 " Columna: " j + 1
			leer matriz3x3(i,j)
		FinPara
	FinPara
	
	Para i <- 0 Hasta 2
		Para j <- 0 Hasta 2
			Escribir Sin Saltar "[ " matriz3x3(i, j) " ]"			
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo
