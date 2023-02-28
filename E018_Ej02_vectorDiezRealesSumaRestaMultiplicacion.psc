Algoritmo E018_Ej02_vectorDiezRealesSumaRestaMultiplicacion
	
	//	Realizar un programa que lea 10 números reales por teclado, los almacene en un arreglo y
	//	muestre por pantalla la suma, resta y multiplicación de todos los números ingresados al
	//	arreglo.
	
	Definir vectorReales, i, respuestaSuma, respuestaResta, respuestaMultiplicacion Como Real
	
	Dimension vectorReales(10)
	
	respuestaMultiplicacion = 1
	respuestaSuma = 0
	respuestaResta = 0
	
	Para i <- 0 Hasta 9 Con Paso 1 Hacer
		Escribir "Registre número real posición " i + 1 ": "
		Leer vectorReales(i)
		respuestaMultiplicacion = respuestaMultiplicacion * vectorReales(i)
		respuestaSuma = respuestaSuma + vectorReales(i)
		respuestaResta = respuestaResta - vectorReales(i)
	FinPara
	
	Escribir Sin Saltar "Los 10 números reales son: "
	Para i <- 0 Hasta  9 con Paso 1 Hacer	
		Escribir Sin Saltar vectorReales(i) " , "		
	FinPara
	Escribir ""
	Escribir "La multiplicación de los 10 números es: " respuestaMultiplicacion
	Escribir "La suma de los 10 números es: " respuestaSuma
	Escribir "La resta de los 10 número es: " respuestaResta
	
FinAlgoritmo
