Algoritmo E018_Ej02_vectorDiezRealesSumaRestaMultiplicacion
	
	//	Realizar un programa que lea 10 n�meros reales por teclado, los almacene en un arreglo y
	//	muestre por pantalla la suma, resta y multiplicaci�n de todos los n�meros ingresados al
	//	arreglo.
	
	Definir vectorReales, i, respuestaSuma, respuestaResta, respuestaMultiplicacion Como Real
	
	Dimension vectorReales(10)
	
	respuestaMultiplicacion = 1
	respuestaSuma = 0
	respuestaResta = 0
	
	Para i <- 0 Hasta 9 Con Paso 1 Hacer
		Escribir "Registre n�mero real posici�n " i + 1 ": "
		Leer vectorReales(i)
		respuestaMultiplicacion = respuestaMultiplicacion * vectorReales(i)
		respuestaSuma = respuestaSuma + vectorReales(i)
		respuestaResta = respuestaResta - vectorReales(i)
	FinPara
	
	Escribir Sin Saltar "Los 10 n�meros reales son: "
	Para i <- 0 Hasta  9 con Paso 1 Hacer	
		Escribir Sin Saltar vectorReales(i) " , "		
	FinPara
	Escribir ""
	Escribir "La multiplicaci�n de los 10 n�meros es: " respuestaMultiplicacion
	Escribir "La suma de los 10 n�meros es: " respuestaSuma
	Escribir "La resta de los 10 n�mero es: " respuestaResta
	
FinAlgoritmo
