Algoritmo E024_EjEx05_matrizMultiplicarMatrizPorVector
	//	Realizar un programa que permita visualizar el resultado del producto de una matriz de
	//	enteros de 3x3 por un vector de 3 elementos. Los valores de la matriz y el vector pueden
	//	inicializarse evitando así el ingreso de datos por teclado. Para conocer más acerca de cómo se
	//	realiza la multiplicación entre matrices consultar el siguiente link:
	//	https://es.wikibooks.org/wiki/%C3%81lgebra_Lineal/Matriz_por_vector
	
	Definir matriz3x3, vector3Elementos, resultadoMultiplicacion Como Entero
	
	Dimension matriz3x3(3, 3)
	Dimension vector3Elementos(3)
	Dimension resultadoMultiplicacion(3, 3)
	
	crearMatriz(matriz3x3)
	crearVector(vector3Elementos)
	Escribir "Se imprimirá la matriz: "
	imprimirMatriz(matriz3x3)
	Escribir ""
	Escribir "Se imprimirá el vector: "
	imprimirVector(vector3Elementos)
	multiplicarMatrizVector(matriz3x3, vector3Elementos, resultadoMultiplicacion)
	Escribir ""
	Escribir ""
	Escribir "Se imprimirá la matriz que contiene la multiplicación de la matriz inicial por el vector: "
	imprimirMatriz(resultadoMultiplicacion)
		
FinAlgoritmo


SubProceso crearMatriz(matriz)
	Definir i, j Como Entero
	Para i <- 0 Hasta 3 - 1
		Para j <- 0 Hasta 3 - 1
			matriz(i, j) = Aleatorio(1, 9)
		FinPara		
	FinPara	
FinSubProceso


SubProceso crearVector(vector)
	Definir i Como Entero
	Para i <- 0 Hasta 3 - 1		
			vector(i) = Aleatorio(1, 9)		
	FinPara	
FinSubProceso


SubProceso imprimirMatriz(matriz)
	Definir i, j Como Entero
	Para i <- 0 Hasta 3 - 1
		Para j <- 0 Hasta 3 - 1
			Escribir Sin Saltar "[ " matriz(i, j) " ] "
		FinPara		
		Escribir ""
	FinPara	
FinSubProceso


SubProceso imprimirVector(vector)
	Definir i Como Entero
	Para i <- 0 Hasta 3 - 1		
		Escribir Sin Saltar "[ " vector(i) " ]"
	FinPara	
FinSubProceso


SubProceso multiplicarMatrizVector(matriz, vector, resultado)
	Definir i, j, k Como Entero
	k = 0
	Para i <- 0 Hasta 3 - 1
		Para j <- 0 Hasta 3 - 1
			resultado(i, j) = matriz(i, j) * vector(k)			
		FinPara		
		k = k + 1
	FinPara	
FinSubProceso


