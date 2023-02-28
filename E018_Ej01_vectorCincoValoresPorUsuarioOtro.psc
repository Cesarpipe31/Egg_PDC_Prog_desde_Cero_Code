Algoritmo E018_Ej01_vectorCincoValoresPorUsuario
	//	Realizar un programa que rellene un vector con 5 valores ingresados por el usuario y los
	//	muestre por pantalla.
	
	
	Definir vectorEntero, i Como Entero
	
	Dimension vectorEntero(5)
	
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
		Escribir "Escriba el valor " i+1
		Escribir ""
		Leer vectorEntero(i)		
		Escribir ""
	FinPara
	
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
		Escribir Sin Saltar vectorEntero(i) " , "
	FinPara
	
FinAlgoritmo
