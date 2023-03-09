Algoritmo E023_EjEx03_matrizCerosyUnos
	
	//	Realizar un programa que cree una matriz de 5x15 y deberemos llenar la matriz de unos y
	//	ceros. Llenando el marco o la delimitación externa de la matriz de unos y la parte interna de
	//	ceros.
	
	//	Por ejemplo, nuestro matriz final debería verse así:
	
	//	111111111111111   
	//	100000000000001   
	//	100000000000001		
	//	100000000000001
	//	111111111111111
	
	// toda fila que inicie en 0 o finalice con el último numero de la matriz, e igual para las columnas
	
	Definir matrizCerosyUnos Como Entero
	
	Dimension matrizCerosyUnos(5, 15)
	
	crearMatriz(matrizCerosyUnos)
	imprimirMatriz(matrizCerosyUnos)	
	
	
FinAlgoritmo


SubProceso crearMatriz(matriz)
	Definir i, j Como Entero
	Para i <- 0 Hasta 5 - 1
		Para j <- 0 Hasta  15 - 1
			Si (i == 0) o (i == 5 - 1) o (j == 0) o (j == 15 - 1) Entonces
				matriz(i, j) = 1
			SiNo
				matriz(i, j) = 0
			FinSi
		FinPara
	FinPara
FinSubProceso


SubProceso imprimirMatriz(matriz)
	Definir i, j Como Entero
	Para i <- 0 Hasta 5 - 1
		Para j <- 0 Hasta  15 - 1
			Escribir Sin Saltar  matriz(i, j) 
		FinPara
		Escribir ""
	FinPara
FinSubProceso
