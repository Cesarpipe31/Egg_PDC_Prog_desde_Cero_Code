Algoritmo E003_Ej06_ejercicioColaborativoCentenaDecenaUnidad
	//  Ingrese un número de tres cifras y muestre la unidad, decena y la centena.
	//  Por ejemplo, si el número ingresado por pantalla es 123 el programa debe mostrar:
	//  Centena:  1
	//  Decena:  2
	//  Unidad:  3
	
	//	numero tres cifras ?
	//	mostrar centena, decena y unidad
	//	
	//variables: numeroEnteroTresCifras, centena, decena, unidad.
	
	definir numeroEnteroTresCifras, centenaNumeroEntero, decenaNumeroEntero, unidadNumeroEntero, nuevoNumeroEntero Como real
	Escribir "Digite el número entero de tres cifras: "
	Leer numeroEnteroTresCifras
	
	numeroEnteroTresCifras = trunc(numeroEnteroTresCifras / 1)
	
	unidadNumeroEntero = numeroEnteroTresCifras % 10
	
	nuevoNumeroEntero = trunc(numeroEnteroTresCifras / 10)
	decenaNumeroEntero = nuevoNumeroEntero % 10
	
	nuevoNumeroEntero = trunc(numeroEnteroTresCifras / 100)
	centenaNumeroEntero = nuevoNumeroEntero % 10
	
	escribir ""
	Escribir "Para el número ", numeroEnteroTresCifras, " su centena es ", centenaNumeroEntero, " su decena es ", decenaNumeroEntero, " y su unidad es ", unidadNumeroEntero
	
FinAlgoritmo
