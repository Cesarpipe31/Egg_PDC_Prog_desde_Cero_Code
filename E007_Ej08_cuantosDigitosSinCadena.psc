Algoritmo E007_Ej08_cuantosDigitosSinCadena
	
	// Estructura repetitiva: Mientras 
	
	//	Escribir un programa que calcule cu�ntos d�gitos tiene un n�mero entero 
	// positivo sin convertirlo a cadena (pista: se puede hacer dividiendo varias 
	// veces entre 10). Nota: investigar la funci�n trunc().
	
	
	Definir numeroEnteroPreferido, numeroEnteroInicial, cantidadDigitos como Entero
	
	Escribir "Digita un n�mero entero: "
	leer numeroEnteroPreferido
	
	numeroEnteroInicial = numeroEnteroPreferido
	
	si (numeroEnteroPreferido < 0) Entonces
		numeroEnteroPreferido = abs(numeroEnteroPreferido)
	FinSi
	
	cantidadDigitos = 0
	
	Mientras (numeroEnteroPreferido > 0) Hacer
		
		numeroEnteroPreferido = trunc(numeroEnteroPreferido / 10)
		cantidadDigitos = cantidadDigitos + 1		
		
	FinMientras
	
	Escribir "El n�mero " numeroEnteroInicial " posee " cantidadDigitos " d�gitos."
	
FinAlgoritmo
