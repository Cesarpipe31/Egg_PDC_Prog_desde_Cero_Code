Algoritmo E021_Ej01_matrizAleatoriaEncontrarNumero_01
	//	Escribir un programa que realice la b�squeda lineal de un n�mero entero ingresado por el
	//	usuario en una matriz de 5x5, llena de n�meros aleatorios y devuelva por pantalla las
	//	coordenadas donde se encuentra el valor, es decir en que fila y columna se encuentra. En
	//	caso de no encontrar el valor dentro de la matriz se debe mostrar un mensaje.
	
	Definir matriz5x5, i, j, numeroaBuscar, contarVeces Como Entero
	Definir noEsta Como Logico
	
	Dimension matriz5x5(5, 5)
	contarVeces = 0
	
	Escribir "Qu� n�mero desea buscar en la matriz de 5 x 5, del 0 al 21 : "
	Leer numeroaBuscar
	
	Para i <- 0 Hasta 4
		Para j <- 0 Hasta 4
			matriz5x5(i, j) = Aleatorio(0, 21)
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
	
	noEsta = Verdadero
	
	Para i <- 0 Hasta 4
		Para j <- 0 Hasta 4
			Si (matriz5x5(i, j) == numeroaBuscar) entonces
				Escribir "El n�mero " numeroaBuscar " se encuentra en la fila " i + 1  " con columna " j + 1
				noEsta = Falso
			FinSi			
		FinPara
	FinPara
	
	Si (noEsta) Entonces
		Escribir "El n�mero " numeroaBuscar " no se encuentra en la Matriz."	
	FinSi	
	
FinAlgoritmo
