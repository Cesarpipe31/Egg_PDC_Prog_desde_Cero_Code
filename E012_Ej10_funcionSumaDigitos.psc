Algoritmo E012_Ej10_funcionSumaDigitos
	//	Realizar una funci�n que calcule la suma de los d�gitos de un n�mero.
	//  Ejemplo: 25 = 2 + 5 = 7
	//  Nota: Para obtener el �ltimo n�mero de un digito de 2 cifras o m�s debemos 
	//	pensar en el resto de una divisi�n entre 10. Recordar el uso de la 
	//	funci�n Mod y Trunc.
	
	Definir numeroASumarDigitos Como Real
	
	numeroASumarDigitos = 0
	numeroASumarDigitos = sumaDigitos(numeroASumarDigitos)
	
FinAlgoritmo


Funcion retorno <- sumaDigitos(numeroPreferido)
	
	Definir retorno, nuevoNumeroEntero, numeroEnteroInicial como Real
	
	Escribir "Digita un n�mero entero: "
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
	
	Escribir "En la parte entera del n�mero " numeroEnteroInicial ", suman sus d�gitos: " retorno "."		
	
FinFuncion







	