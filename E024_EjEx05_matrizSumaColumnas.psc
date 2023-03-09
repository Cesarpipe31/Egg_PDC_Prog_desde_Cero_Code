Algoritmo E024_EjEx05_matrizSumaColumnas
	//	Crear una matriz que contenga 3 columnas y la cantidad filas que decida el usuario. Las dos
	//	primeras columnas contendrán valores enteros ingresados por el usuario y en la 3 columna se
	//	deberá almacenar el resultado de sumar el número de la primera y segunda columna. Mostrar
	//	la matriz de la siguiente forma:
	
	//	3 + 5 = 8
	//	4 + 3 = 7
	//	1 + 4 = 5
	
	Definir matriz, m, numeroIngresado Como Entero
	
	Escribir "Registre la cantidad de filas que tendrá la matriz (la matriz tendrá solo tres columnas): "
	Leer m
	
	Dimension matriz(m, 3)
	
	crearMatriz(matriz, m)
	Escribir ""
	Escribir "Se imprimirá la matriz: "
	imprimirMatriz(matriz, m)
	
FinAlgoritmo



SubProceso crearMatriz (matriz, m)
	Definir i, j, numeroIngresado Como Entero
	numeroIngresado = 0
	Para i <- 0 Hasta m - 1
		Para j <- 0 Hasta 3 - 1
			Si (j == 3 - 1) Entonces
				matriz(i, j) = matriz(i , j - 2) + matriz(i , j - 1)
			SiNo
				Escribir "Digite un número entero entre 1 y 9 para la posición (" i + 1 " , " j + 1 "):"
				Leer numeroIngresado
				matriz(i, j) = numeroIngresado
			FinSi
		FinPara
	FinPara
FinSubProceso


SubProceso imprimirMatriz (matriz, m)
	Definir i, j Como Entero
	Para i <- 0 Hasta m - 1
		Para j <- 0 Hasta 3 - 1
			Si (j == 0) Entonces
				Escribir Sin Saltar "[ " matriz(i, j) " ]  +  "
			SiNo
				Si (j == 1) Entonces
					Escribir Sin Saltar "[ " matriz(i, j) " ]  =  "
				SiNo
					Si (j == 2) Entonces
						Escribir Sin Saltar "[ " matriz(i, j) " ]"
					FinSi
				Finsi						
			FinSi			
		FinPara
		Escribir ""
	FinPara
FinSubProceso
