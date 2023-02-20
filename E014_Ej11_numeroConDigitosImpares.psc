Algoritmo E014_Ej11_numeroConDigitosImpares
	//	Realizar una función que reciba un numero ingresado por el usuario y averigüe 
	//  si el número tiene todos sus dígitos impares (ejemplo: 333, 55, etc.). Para esto 
	//	vamos a tener que separar el numero en partes (si es un numero de más de 
	//	un digito) y ver si cada número es par o impar. Nota: recordar el uso de la 
	//  función Mod y Trunc(). No podemos pasar el numero a cadena para realizar el ejercicio.
	
	//  numero ingresado por el usuario
	//  tiene todos sus dígitos impares?
	//  separar número en partes (si tiene más de un dígito) 
	//  es par o impar cada número?
	//  mod y trunc
	
	//567
	
	Definir cuentaImpar, cuentaPar Como real
	
	cuentaPar = 0
	cuentaPar = identificaParImpar(cuentaPar)
	
	
	Si (cuentaPar == 0) Entonces
		Escribir "El numero registrado es un numero que posee todos su digitos impares"
	SiNo
		Escribir "El numero registrado es un numero que NO posee todos su digitos impares"
	FinSi
	
FinAlgoritmo


Funcion retorno <- identificaParImpar(numeroPreferido)
	
	Definir retorno, nuevoNumeroEntero, numeroEnteroInicial como Real
	Definir cuentaImpar, cuentaPar Como Entero
	
	Escribir "Digita un número entero: "
	leer numeroPreferido
	
	numeroEnteroInicial = numeroPreferido
	
	si (numeroPreferido < 0) Entonces
		numeroPreferido = abs(numeroPreferido)		
	FinSi
	numeroPreferido = trunc(numeroPreferido)
	
	retorno = 0
	cuentaImpar = 0
	cuentaPar = 0 
	
	Mientras (numeroPreferido > 0) Hacer
		
		Si (numeroPreferido > 9) Entonces					
			nuevoNumeroEntero = trunc(numeroPreferido % 10)			
			Si (Esimpar(nuevoNumeroEntero)) Entonces
				cuentaImpar = cuentaImpar + 1				
			SiNo
				cuentaPar = cuentaPar + 1	
			FinSi			
			numeroPreferido = numeroPreferido - nuevoNumeroEntero
			numeroPreferido = trunc(numeroPreferido / 10)			
		SiNo
			Si (numeroPreferido < 10) Entonces
				Si (Esimpar(numeroPreferido)) Entonces
					cuentaImpar = cuentaImpar + 1
				SiNo
					cuentaPar = cuentaPar + 1	
				FinSi							
				numeroPreferido = numeroPreferido - numeroPreferido			
			FinSi		
		FinSi		
	FinMientras	
	retorno = cuentaPar
FinFuncion


Funcion retorno <- EsImpar( numeroEntero )
	Definir retorno Como Logico
	retorno =  numeroEntero % 2 == 1
FinFuncion



