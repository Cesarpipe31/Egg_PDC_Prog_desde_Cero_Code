Algoritmo E024_EjEx04_matrizMultiplicacionMatrices
	//	Realizar un programa que calcule la multiplicación de dos matrices de enteros de 3x3.
	//	Inicialice las matrices para evitar el ingreso de datos por teclado
	
	Definir matrizUno, matrizDos, matrizResultado Como Entero
	
	Dimension matrizUno(3, 3)
	Dimension matrizDos(3, 3)
	Dimension matrizResultado(3, 3)
	
	crearMatriz(matrizUno)
	crearMatriz(matrizDos)
	multiplicarMatriz(matrizUno, matrizDos, matrizResultado)
	
	Escribir "Se imprimirá la primer matriz: "
	imprimirMatriz(matrizUno)
	Escribir ""
	
	Escribir "Se imprimirá la segunda matriz: "
	imprimirMatriz(matrizDos)
	Escribir ""
	
	Escribir "Se imprimirá la multiplicación de la primera y segunda matriz: "
	imprimirMatriz(matrizResultado)
	Escribir ""	
	
FinAlgoritmo


SubProceso crearMatriz(matriz)
	Definir i, j Como Entero
	Para i <- 0 Hasta 3 - 1
		Para j <- 0 Hasta  3 - 1
			matriz(i, j) = Aleatorio(1, 9)
		FinPara
	FinPara
FinSubProceso


SubProceso imprimirMatriz(matriz)
	Definir i, j Como Entero
	Para i <- 0 Hasta 3 - 1
		Para j <- 0 Hasta  3 - 1
			Escribir Sin Saltar "[ " matriz(i, j) " ]"
		FinPara
		Escribir ""
	FinPara
FinSubProceso


SubProceso multiplicarMatriz(matriz_Uno, matriz_Dos, matrizResul)
	Definir i, j Como Entero
	Para i <- 0 Hasta 3 - 1
		Para j <- 0 Hasta  3 - 1
			matrizResul(i, j) = matriz_Uno(i, j) * matriz_Dos(i, j)
		FinPara
	FinPara
FinSubProceso

