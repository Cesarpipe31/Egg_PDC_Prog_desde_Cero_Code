Algoritmo E022_Ej06_matrizMagicaSuma
	//	Una matriz mágica es una matriz cuadrada (tiene igual número de filas que de columnas) que
	//	tiene como propiedad especial que la suma de las filas, las columnas y las diagonales es igual.
	//	Por ejemplo:
	//		2 	7	 6
	//		9 	5	 1
	//		4 	3	 8
	//	En la matriz de ejemplo las sumas son siempre 15. Considere el problema de construir un
	//	algoritmo que compruebe si una matriz de datos enteros es mágica o no, y en caso de que
	//	sea mágica escribir la suma. Además, el programa deberá comprobar que los números
	//	introducidos son correctos, es decir, están entre el 1 y el 9. El usuario ingresa el tamaño de la
	//	matriz que no debe superar orden igual a 10.
	
	Definir matrizMagica, i, j, sumaFilasColumnasDiagonal, cantidadElementos, sumatoria, numeroParaMatriz Como Entero
	Definir vectorSumaFila, vectorSumaColumna, sumaDiagonalUno, sumaDiagonalDos, vectorSumas, bandera Como Entero
	Definir sumasIguales, sumasDiferentes Como Entero
	
	Escribir "Registre la cantidad de elementos que tendrá la matriz cuadrada, tanto filas y columnas (De 1 a 10): "
	Leer cantidadElementos
	
	sumatoria = 0
	
	
	Mientras (cantidadElementos < 1 o cantidadElementos > 10)	Hacer		
		Escribir "Registre NUEVAMENTE la cantidad de elementos que tendrá la matriz cuadrada, tanto filas y columnas (De 1 a 10): "
		Leer cantidadElementos
	FinMientras
		
	Dimension matrizMagica(cantidadElementos, cantidadElementos)
	Dimension vectorSumaFila(cantidadElementos)
	Dimension vectorSumaColumna(cantidadElementos)
	Dimension vectorSumas(cantidadElementos * 2 + 2)	
		
	Para i <- 0 Hasta cantidadElementos - 1 Con Paso 1 Hacer
		Para j <- 0 Hasta cantidadElementos - 1 Con Paso 1 Hacer
			Escribir "Digite el número entero entre 1 y 9, en la posición (" (i+1) ", " (j+1) "):"
			Leer numeroParaMatriz
			Mientras (numeroParaMatriz < 1 o numeroParaMatriz > 10)	Hacer		
				Escribir "Registre NUEVAMENTE el número entre 1 y 9, para la posición (" (i+1) ", " (j+1) "):"
				Leer numeroParaMatriz
			FinMientras	
			matrizMagica(i, j) = numeroParaMatriz			
		FinPara
	FinPara
	
		
	Para i <- 0 Hasta cantidadElementos - 1 Con Paso 1 Hacer
		Para j <- 0 Hasta cantidadElementos - 1 Con Paso 1 Hacer
			sumatoria = sumatoria + matrizMagica(i, j)
		FinPara
		vectorSumaFila(i) = sumatoria
		sumatoria = 0
	FinPara
		
	
	sumatoria = 0
	
	Para j <- 0 Hasta cantidadElementos -1  Con Paso 1 Hacer
		Para i <- 0 Hasta cantidadElementos - 1 Con Paso 1 Hacer
			sumatoria = sumatoria + matrizMagica(i, j)
		FinPara
		vectorSumaColumna(j) = sumatoria
		sumatoria = 0
	FinPara
	
	sumaDiagonalUno = 0
	
	Para i <- 0 Hasta cantidadElementos - 1 Con Paso 1 Hacer
		Para j <- 0 Hasta cantidadElementos - 1 Con Paso 1 Hacer
			Si (i == j) Entonces				
				sumaDiagonalUno = sumaDiagonalUno + matrizMagica(i, j)
			FinSi			
		FinPara			
	FinPara
	
	sumaDiagonalDos = 0
	
	j = cantidadElementos - 1
	
	Para i <- 0 Hasta cantidadElementos - 1 Con Paso 1 Hacer				
		sumaDiagonalDos = sumaDiagonalDos + matrizMagica(i, j)	
		j = j - 1							
	FinPara		
	
	Escribir "La matriz es :"	
	imprimirMatriz(matrizMagica, cantidadElementos)
	Escribir ""
	Escribir "La suma de cada fila de la matriz está dada por el siguiente vector: "
	imprimirVector(vectorSumaFila, cantidadElementos)
	Escribir ""
	Escribir "La suma de cada columna de la matriz está dada por el siguiente vector: "
	imprimirVector(vectorSumaColumna, cantidadElementos)
	Escribir ""
	Escribir "La suma cada elementos de la matriz, en su diagonal principal es: " sumaDiagonalUno
	Escribir ""
	Escribir "La suma cada elementos de la matriz, en su diagonal secundaria es: " sumaDiagonalDos
	Escribir ""
	nuevoVector(vectorSumaFila, vectorSumaColumna, vectorSumas, cantidadElementos, sumaDiagonalUno, sumaDiagonalDos)
	
	sumasIguales = 0
	sumasDiferentes = 0
	bandera = vectorSumas(0)
	
	Para i <- 0 Hasta (cantidadElementos * 2 + 2 - 1)
		
		Si vectorSumas(i) == bandera Entonces
			sumasIguales = sumasIguales + 1						
		SiNo
			sumasDiferentes = sumasDiferentes + 1			
		FinSi
		bandera = vectorSumas(i)		
	FinPara
	
	Escribir ""
	Si sumasIguales == (cantidadElementos * 2 + 2 ) Entonces
		Escribir "Es una matriz mágica, ya que: "
		Escribir "La suma de los elementos de cada fila y"
		Escribir "La suma de los elementos de cada columna y"
		Escribir "La suma de los elementos de la diagonal principal y"
		Escribir "La suma de los elementos de la diagonal secundaria ..."
		Escribir "Todas y cada una de esas anteriores sumas son igual a: " sumaDiagonalUno
	SiNo
		Escribir "ATENCION:  No es una matriz mágica pues la suma de las filas, columnas y diagonales no generan el mismo valor."		
	FinSi
	
FinAlgoritmo


SubProceso imprimirVector (vector, cantidadElementos)
	Definir i Como Entero
	Para i <- 0 Hasta cantidadElementos - 1 Con Paso 1 Hacer
		Escribir Sin Saltar "[ " vector(i) " ]"
	FinPara		
FinSubProceso


SubProceso imprimirMatriz (matriz, cantidadElementos)
	Definir i, j Como Entero
	Para i <- 0 Hasta cantidadElementos - 1 Con Paso 1 Hacer
		Para j <- 0 Hasta cantidadElementos - 1 Con Paso 1 Hacer
			Escribir Sin Saltar"[ " matriz(i, j) " ]"			
		FinPara
		Escribir ""
	FinPara	
FinSubProceso


SubProceso nuevoVector (vectorSumaFila, vectorSumaColumna, vectorSumas, cantidadElementos, sumaDiagonalUno, sumaDiagonalDos)
	Definir i, j Como Entero
	j = 0
	Para i <- 0 hasta (cantidadElementos) - 1 Hacer
		vectorSumas(j) = vectorSumaFila(i)
		j = j + 1
	FinPara
	Para i <- 0 hasta (cantidadElementos) - 1 Hacer
		vectorSumas(j) = vectorSumaColumna(i)
		j = j + 1
	FinPara
	
	vectorSumas(j) = sumaDiagonalUno
	j = j + 1
	vectorSumas(j) = sumaDiagonalDos		
	
FinSubProceso
