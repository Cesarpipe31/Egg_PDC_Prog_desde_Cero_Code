Algoritmo E022_Ej03_matrizSumaElementos
	
	//	Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario) realizar
	//	un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos otro
	//	subprograma que calcule y muestre la suma de los elementos de la matriz. Mostrar la matriz y
	//	los resultados por pantalla.
	
	Definir matrizMxN, m, n, suma, pasoEnter Como Entero
	
	Escribir "Escriba la cantidad de filas de la matriz que crear�: "
	Leer m
	Escribir "Escriba la cantidad de columnas de la matriz que crear�: "
	Leer n
	
	Dimension matrizMxN(m, n)	
	
	
	Escribir ""
	Escribir "Se crear� una matriz de n�mero aleatorios, entre -100 y 100."
	Escribir "Oprima cualquier tecla para continuar."
	Leer pasoEnter
	
	crearMatriz(matrizMxN, m, n)
	imprimirMatriz(matrizMxN, m, n)	
	sumaMatriz(matrizMxN, suma, m, n)
		
	Escribir ""
	Escribir "La suma de los elementos de la matriz es: " suma
	Escribir ""
	
FinAlgoritmo


SubProceso crearMatriz(matriz, m, n)
	Definir i, j Como Entero
	Para i <- 0 hasta m - 1
		Para j <- 0 hasta n - 1
			matriz(i, j) = Aleatorio(-100, 100)	
		FinPara
	FinPara	
FinSubProceso


SubProceso imprimirMatriz (matriz, m, n)
	Definir i, j Como Entero
	Borrar Pantalla
	Escribir " La Matriz creada es: "
	Escribir ""
	Para i <- 0 hasta m - 1
		Para j <- 0 hasta n - 1 
			Escribir Sin Saltar "[ " matriz(i, j) " ]"
		FinPara
		Escribir ""
	FinPara	
FinSubProceso


SubProceso sumaMatriz(matriz, suma Por Referencia, m, n)
	Definir i, j Como Entero
	suma = 0
	Para i <- 0 hasta m - 1
		Para j <- 0 hasta n - 1
			suma = suma + matriz(i, j)
		FinPara
	FinPara	
FinSubProceso
