Algoritmo E014_Ej13_funcionCapicua
//	Realizar una función que reciba un numero ingresado por el usuario y averigüe si el 
//	número es capicúa o no (Por ejemplo: 12321). Nota: recordar el uso del MOD y el Trunc. 
//	No podemos transformar el numero a cadena para realizar el ejercicio.
	
	Definir numeroPreferido, nuevoNumero Como Real
	Escribir "Digite su número preferido (Solo se tomará la parte entera y en su valor absoluto): "
	Leer numeroPreferido
	
	numeroPreferido = determinarNumero(numeroPreferido)
		
	nuevoNumero = invertirNumero(numeroPreferido)
	
	Si (numeroPreferido == nuevoNumero) Entonces
		Escribir "El número " numeroPreferido " es un número Capicua."
	SiNo
		Escribir "El número " numeroPreferido " NO es un número Capicua."
	FinSi	
FinAlgoritmo




Funcion retorno <- invertirNumero (numeroRegistrado)
	Definir retorno, numeroInicial, numeroUnidad, nuevoNumero Como Entero
	
	numeroInicial = numeroRegistrado
	numeroUnidad = 0
	nuevoNumero = 0
	
	Mientras (numeroRegistrado > 0) Hacer
		numeroUnidad = numeroRegistrado % 10
		
		nuevoNumero = nuevoNumero * 10 + numeroUnidad
		
		numeroRegistrado = trunc (numeroRegistrado / 10 )		
		
	FinMientras
	
	retorno = nuevoNumero
	
FinFuncion



Funcion retorno <- determinarNumero(numeroPreferido)
	Definir retorno Como Real
	
	Si (numeroPreferido < 0) Entonces
		numeroPreferido = abs(numeroPreferido)		
	FinSi
	
	numeroPreferido = trunc (numeroPreferido)
	retorno = numeroPreferido
	
FinFuncion
	