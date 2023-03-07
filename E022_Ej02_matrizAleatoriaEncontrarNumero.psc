Algoritmo E021_Ej01_matrizAleatoriaEncontrarNumero
	//	Escribir un programa que realice la búsqueda lineal de un número entero ingresado por el
	//	usuario en una matriz de 5x5, llena de números aleatorios y devuelva por pantalla las
	//	coordenadas donde se encuentra el valor, es decir en que fila y columna se encuentra. En
	//	caso de no encontrar el valor dentro de la matriz se debe mostrar un mensaje.
	
	Definir matriz5x5, i, j, numeroaBuscar, contarVeces Como Entero
	
	Dimension matriz5x5(5, 5)
	contarVeces = 0
	
	Escribir "Qué número desea buscar en la matriz de 5 x 5, del 0 al 12 : "
	Leer numeroaBuscar
	
	Para i <- 0 Hasta 4
		Para j <- 0 Hasta 4
			matriz5x5(i, j) = Aleatorio(0, 12)
		FinPara
	FinPara
	
	Escribir "" 
	
	Para i <- 0 Hasta 4
		Para j <- 0 Hasta 4
			Escribir Sin Saltar "[ " matriz5x5(i, j) " ]"
		FinPara
		Escribir ""
	FinPara
	
	Escribir ""	
	
	Para i <- 0 Hasta 4
		Para j <- 0 Hasta 4
			Si (matriz5x5(i, j) == numeroaBuscar) entonces
				Escribir "El número " numeroaBuscar " se encuentra en la fila " i + 1  " con columna " j + 1
				contarVeces = contarVeces + 1				
			FinSi			
		FinPara
	FinPara
	
	Si (contarVeces == 0) Entonces
		Escribir "El número " numeroaBuscar " no se encuentra en la Matriz."	
	FinSi	
	
FinAlgoritmo
