Algoritmo E023_EjEx01_matrizConSubprogramas
	//	Realizar un programa que rellene de números aleatorios una matriz a través de un
	//	subprograma y generar otro subprograma que muestre por pantalla la matriz final.
	
	Definir matrizMN, i, j, cantFilas, cantColumnas Como Entero
	
	Escribir "Digite la cantidad de filas que desea tenga la matriz (entre 1 y 20):"
	Leer cantFilas
	
	Mientras (cantFilas < 1 o cantFilas > 20) Hacer
		Escribir "Digite NUEVAMENTE la cantidad de filas que desea tenga la matriz. Recuerde: entre 1 y 20"
		Leer cantFilas		
	FinMientras
	
	Escribir "Digite la cantidad de columnas que desea tenga la matriz (entre 1 y 20):"
	Leer cantColumnas
	
	Mientras (cantColumnas < 1 o cantColumnas > 20) Hacer
		Escribir "Digite NUEVAMENTE la cantidad de columnas que desea tenga la matriz. Recuerde: entre 1 y 20"
		Leer cantColumnas		
	FinMientras
	
	
	Dimension matrizMN(cantFilas, cantColumnas)
	
	crearMatriz(matrizMN, cantFilas, cantColumnas)
	imprimirMatriz(matrizMn, cantFilas, CantColumnas)
			
	
FinAlgoritmo



SubProceso crearMatriz(matriz, cantFilas, cantColumnas)
	Definir i, j Como Entero
	Para i <- 0 Hasta cantFilas -1
		Para j <- 0 Hasta cantColumnas -1
			matriz(i, j) = Aleatorio(20, 99)
		FinPara
	FinPara		
FinSubProceso



SubProceso imprimirMatriz(matriz, cantFilas, cantColumnas)
	Definir i, j Como Entero
	Para i <- 0 Hasta cantFilas -1
		Para j <- 0 Hasta cantColumnas -1
			Escribir Sin Saltar "[ " matriz(i, j) " ]"
		FinPara
		Escribir ""
	FinPara
	
FinSubProceso

	