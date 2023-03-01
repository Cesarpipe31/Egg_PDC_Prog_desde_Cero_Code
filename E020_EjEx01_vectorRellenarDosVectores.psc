Algoritmo E020_EjEx01_vectorRellenarDosVectores
	//	Realizar un programa que rellene dos vectores al mismo tiempo, con 5 valores aleatorios y los
	//	muestre por pantalla.
	
	Definir vectorA, VectorB, i Como Entero
	
	Dimension vectorA(5)
	Dimension VectorB(5)
	
	Para i <- 0 Hasta 5 - 1 Con Paso 1 Hacer
		vectorA(i) = Aleatorio(0, 100)
		vectorB(i) = Aleatorio(0, 100)
	FinPara
	
	Escribir ""
	Escribir "El primer vector es: "
	Para i <- 0 Hasta 5 - 1 Con Paso 1 Hacer
		Escribir Sin Saltar "[ " vectorA(i) " ]"
	FinPara
	
	Escribir ""
	Escribir "El segundo vector es: "
	Para i <- 0 Hasta 5 - 1 Con Paso 1 Hacer
		Escribir Sin Saltar "[ " vectorB(i) " ]"
	FinPara
FinAlgoritmo
