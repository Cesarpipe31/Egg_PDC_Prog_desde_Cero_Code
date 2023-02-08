Algoritmo E007_Ej08_cuantosDigitosSinCadena
	
	// Estructura repetitiva: Mientras 
	
	//	Escribir un programa que calcule cuántos dígitos tiene un número entero 
	// positivo sin convertirlo a cadena (pista: se puede hacer dividiendo varias 
	// veces entre 10). Nota: investigar la función trunc().
	
	
	Definir numeroEnteroPreferido, numeroEnteroInicial, cantidadDigitos como Entero
	
	Escribir "Digita un número entero: "
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
	
	Escribir "El número " numeroEnteroInicial " posee " cantidadDigitos " dígitos."
	
FinAlgoritmo
