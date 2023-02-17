Algoritmo E012_Ej10_funcionSumaDigitos
	//	Realizar una función que calcule la suma de los dígitos de un número.
	//  Ejemplo: 25 = 2 + 5 = 7
	//  Nota: Para obtener el último número de un digito de 2 cifras o más debemos 
	//	pensar en el resto de una división entre 10. Recordar el uso de la 
	//	función Mod y Trunc.
	
	Definir numeroASumarDigitos Como Real
	
	numeroASumarDigitos = 0
	numeroASumarDigitos = sumaDigitos(numeroASumarDigitos)
	
FinAlgoritmo


Funcion retorno <- sumaDigitos(numeroPreferido)
	
	Definir retorno, nuevoNumeroEntero, numeroEnteroInicial como Real
	
	Escribir "Digita un número entero: "
	leer numeroPreferido
	
	numeroEnteroInicial = numeroPreferido
	
	si (numeroPreferido < 0) Entonces
		numeroPreferido = abs(numeroPreferido)		
	FinSi
	numeroPreferido = trunc(numeroPreferido)
	
	retorno = 0
	
	Mientras (numeroPreferido > 0) Hacer
		
		Si (numeroPreferido > 9) Entonces					
			nuevoNumeroEntero = trunc(numeroPreferido % 10)			
			retorno = retorno + nuevoNumeroEntero			
			numeroPreferido = numeroPreferido - nuevoNumeroEntero
			numeroPreferido = trunc(numeroPreferido / 10)			
		SiNo
			Si (numeroPreferido < 10) Entonces
				retorno = retorno + numeroPreferido			
				numeroPreferido = numeroPreferido - numeroPreferido			
			FinSi		
		FinSi
		
	FinMientras
	
	Escribir "En la parte entera del número " numeroEnteroInicial ", suman sus dígitos: " retorno "."		
	
FinFuncion







	