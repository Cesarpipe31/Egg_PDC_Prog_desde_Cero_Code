Algoritmo E023_EjEx02_matrizTraspuesta
	//	Crear una matriz de orden n * m (donde n y m son valores ingresados por el usuario), llenarla
	//	con números aleatorios entre 1 y 100 y mostrar su traspuesta.
	//	¿Qué es una Matriz Traspuesta?
	//	La matriz traspuesta de una matriz A se denota por B y se obtiene cambiando sus filas por
	//	columnas (o viceversa).
	//
	////		MATRIZ A					MATRIZ B
	//			1	0	4					1	0	6
	//			0	5	0					0	5	0
	//			6	0	-9					4	0	-9
	//	
	//	Ejemplo: Obsérvese, por ejemplo, que la primera fila de la matriz A es (1,0,4). Esta fila es la
	//	primera columna de su matriz traspuesta.
	
	Definir matrizMN, matrizTraspuesta, i, j, m, n Como Entero
	
	Escribir "Registre la cantidad de filas de la matriz (Del 1 al 21): "
	Leer m
	
	Escribir "Registre la cantidad de columnas de la matriz (Del 1 al 21): "
	Leer n
	
	Dimension matrizMN(m, n)
	Dimension matrizTraspuesta(n, m)
	
	Borrar Pantalla
	crearMatriz(matrizMN, m, n)
	Escribir "Se imprimirá la matriz normal: "		
	imprimirMatriz(matrizMN, m, n)
	Escribir ""
	crearMatrizTraspuesta(matrizTraspuesta, matrizMN, m, n)
	Escribir "Se imprimirá la matriz traspuesta: "
	imprimirMatriz(matrizTraspuesta, m, n)
	Escribir ""
	Escribir "Hasta pronto!!!"	
	
FinAlgoritmo


SubProceso crearMatriz(matriz, cantFilas, cantColumnas)
	Definir i, j Como Entero
	Para i <- 0 Hasta cantFilas - 1
		Para j <- 0 Hasta cantColumnas - 1
			matriz(i, j ) = Aleatorio(20, 99)
		FinPara
	FinPara	
FinSubProceso



SubProceso imprimirMatriz(matriz, cantFilas, cantColumnas)
	Definir i, j Como Entero
	Para i <- 0 Hasta cantFilas - 1
		Para j <- 0 Hasta cantColumnas - 1
			Escribir Sin Saltar "[ " matriz(i, j ) " ]"
		FinPara
		Escribir ""
	FinPara	
FinSubProceso



SubProceso crearMatrizTraspuesta(matrizTrasp, matriz, cantFilas, cantColumnas)
	Definir i, j Como Entero
	Para i <- 0 Hasta cantFilas - 1
		Para j <- 0 Hasta cantColumnas - 1
			matrizTrasp(j, i ) = matriz(i, j)
		FinPara
	FinPara	
FinSubProceso
