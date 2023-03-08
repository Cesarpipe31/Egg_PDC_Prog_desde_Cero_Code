Algoritmo E022_Ej04_matrizDiagonalPrincial
	//	Rellenar en un subproceso una matriz cuadrada con números aleatorios salvo en la diagonal
	//	principal, la cual debe rellenarse con ceros. Una vez llena la matriz debe generar otro
	//	subproceso para imprimir la matriz.
	
	Definir matrizCuadrada, i, j, cantidadFilasColumnas Como Entero
	
	Escribir "Registre la cantidad de filas y columnas de la matriz cuadrada a crear: "
	Leer cantidadFilasColumnas
	
	Dimension matrizCuadrada(cantidadFilasColumnas, cantidadFilasColumnas)
	
	Para i <- 0 Hasta cantidadFilasColumnas - 1 Con Paso 1 Hacer
		Para j <- 0 Hasta cantidadFilasColumnas - 1 Con Paso 1 Hacer
			Si (i == j y j == i) Entonces
				matrizCuadrada(i, j) = 0
			SiNo
				matrizCuadrada(i, j) = Aleatorio(20, 99)
			FinSi
		FinPara
	FinPara
	
	Para i <- 0 Hasta cantidadFilasColumnas - 1 Con Paso 1 Hacer
		Para j <- 0 Hasta cantidadFilasColumnas - 1 Con Paso 1 Hacer
			Escribir Sin Saltar"[ " matrizCuadrada(i, j) " ]"
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo
