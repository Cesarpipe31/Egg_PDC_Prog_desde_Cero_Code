Algoritmo E003_EjEx12_distanciaEntreNumeros
	//	Pide al usuario dos n�meros y muestra la "distancia" entre ellos (el valor absoluto de su 
	//	diferencia, de modo que el resultado sea siempre positivo).
	
	definir primerNumero, segundoNumero, distanciaEntreNumeros Como Real
	Escribir "Digite el primer n�mero: "
	leer primerNumero
	Escribir "Digite el segundo n�mero: "
	leer segundoNumero
	distanciaEntreNumeros = abs(primerNumero - segundoNumero)
	escribir ""
	Escribir "La distancia entre los dos n�meros es: ", distanciaEntreNumeros	
FinAlgoritmo
