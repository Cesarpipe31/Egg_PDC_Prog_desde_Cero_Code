Algoritmo E018_Ej00_manosaLaObraVectorLLenarlo
	//	Ahora es tu turno. Llena uno de los vectores que definiste y dimensionaste anteriormente, de
	//	forma manual y el otro con un Bucle Para.

	Definir vectorCaracter Como Caracter
	Definir vectorEntero, i Como Entero
	Definir vectorLogico Como Logico
	Definir vectorReal Como Real
	
	Dimension vectorCaracter(3)
	Dimension vectorEntero(7)
	Dimension vectorLogico(3)
	Dimension vectorReal(4)
	
	
	Para i <- 0 Hasta 6 Con Paso 1 Hacer
		Leer vectorEntero(i)
		Escribir Sin Saltar "Imprimiendo vector entero " vectorEntero(i) " , "
	FinPara
	
	vectorCaracter(0) = "H"
	vectorCaracter(1) = "o"
	vectorCaracter(2) = "la"
	
	Escribir vectorCaracter[2]	


	vectorLogico(0) = Verdadero
	vectorLogico(2) = Falso
	vectorLogico(1) = Verdadero
	
	Escribir vectorLogico(1)
	Escribir vectorLogico(0)
	
	
	vectorReal(1) = 1.14
	vectorReal(0) = 2.11
	vectorReal(3) = 5.89
	
	Escribir vectorReal(3)
	
FinAlgoritmo
