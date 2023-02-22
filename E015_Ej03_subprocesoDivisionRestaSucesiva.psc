Algoritmo E015_Ej02_subprocesoDivisionRestaSucesiva
	//	Realizar un procedimiento que permita realizar la divisi�n entre dos n�meros y 
	//	muestre el cociente y el resto utilizando el m�todo de restas sucesivas.
	//	El m�todo de divisi�n por restas sucesivas consiste en restar el dividendo con el 
	//	divisor hasta obtener un resultado menor que el divisor, este resultado es el residuo, 
	//  y el n�mero de restas realizadas es el cociente. Por ejemplo: 50 / 13:
	//		50 - 13 = 37 una resta realizada
	//		37 - 13 = 24 dos restas realizadas
	//		24 - 13 = 11 tres restas realizadas
	//	dado que 11 es menor que 13, entonces: el residuo es 11 y el cociente es 3.
	
	Definir numeroDividendo, numeroDivisor, cociente, resto Como Real
	
	Escribir "Escriba el n�mero dividendo: "
	leer numeroDividendo
	
	Escribir "Escriba el n�mero divisor: "
	Leer numeroDivisor
	
	Escribir ""
	
	Mientras numeroDivisor > numeroDividendo
		Escribir "Parece que hay un error!!!. Has registrado un divisor que es mayor que el dividendo.  Registra nuevamente. Recuerda: Dividendo debe ser mayor que divisor."
		Escribir ""
		
		Escribir "Registra nuevamente. Escriba el n�mero dividendo: "
		leer numeroDividendo
		
		Escribir "Registra nuevamente. Escriba el n�mero divisor: "
		Leer numeroDivisor
		Escribir ""
		
	FinMientras
	
	divisionRestasSucesivas(numeroDividendo, numeroDivisor,cociente,resto)
	
	Escribir "Al realizar una divisi�n de " numeroDividendo " entre " numeroDivisor " con el m�todo de restas sucesivas, nos da como resultado: Un Cociente de " cociente " y un residuo y/o resto de " resto "."
		
FinAlgoritmo



SubProceso divisionRestasSucesivas(dividendo Por Valor, divisor Por Valor, cociente Por Referencia, resto Por Referencia)
	resto = dividendo
	cociente = 0
	Mientras (resto > divisor) Hacer
		resto = dividendo - divisor
		
		dividendo = dividendo - divisor
		
		cociente = cociente + 1
		
	FinMientras		
	
FinSubProceso
	