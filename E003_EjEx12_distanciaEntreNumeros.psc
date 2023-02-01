Algoritmo E003_EjEx12_distanciaEntreNumeros
	//	Pide al usuario dos números y muestra la "distancia" entre ellos (el valor absoluto de su 
	//	diferencia, de modo que el resultado sea siempre positivo).
	
	definir primerNumero, segundoNumero, distanciaEntreNumeros Como Real
	Escribir "Digite el primer número: "
	leer primerNumero
	Escribir "Digite el segundo número: "
	leer segundoNumero
	distanciaEntreNumeros = abs(primerNumero - segundoNumero)
	escribir ""
	Escribir "La distancia entre los dos números es: ", distanciaEntreNumeros	
FinAlgoritmo
