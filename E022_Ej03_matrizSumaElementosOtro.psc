Algoritmo E022_Ej03_matrizSumaElementos
	
	//	Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario) realizar
	//	un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos otro
	//	subprograma que calcule y muestre la suma de los elementos de la matriz. Mostrar la matriz y
	//	los resultados por pantalla.
	
	Definir matrizNxM, sumaMatriz Como Real
	Definir i, j, m, n, pasoEnter Como Entero
	
	Escribir "Escriba la cantidad de filas de la matriz que creará: "
	Leer m
	Escribir "Escriba la cantidad de columnas de la matriz que creará: "
	Leer n
	
	Dimension matrizNxM(m, n)
	sumaMatriz = 0
	
	Escribir ""
	Escribir "Se creará una matriz de número aleatorios, entre -100 y 100."
	Escribir "Oprima cualquier tecla para continuar."
	Leer pasoEnter
	
	
	Para i <- 0 hasta m - 1
		Para j <- 0 hasta n - 1
			matrizNxM(i, j) = Aleatorio(-100, 100)
			sumaMatriz = sumaMatriz + matrizNxM(i, j)
		FinPara
	FinPara
	
	Borrar Pantalla
	Escribir " La Matriz creada es: "
	Escribir ""
	Para i <- 0 hasta m - 1
		Para j <- 0 hasta n - 1 
			Escribir Sin Saltar "[ " matrizNxM(i, j) " ]"
		FinPara
		Escribir ""
	FinPara
	
	Escribir ""
	Escribir "La suma de los elementos de la matriz es: " sumaMatriz
	Escribir ""
	
FinAlgoritmo
