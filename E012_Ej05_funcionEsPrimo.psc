Algoritmo E012_Ej04_funcionEsPrimo
	
	//	Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el 
	//	n�mero es primo o no. Un n�mero es primo cuando es divisible s�lo por 1 y por s� mismo, 
	//	por ejemplo: 2, 3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.
	
	Definir numeroPreferido Como Entero
	Definir resultado Como Logico
	
	Escribir "Escriba el n�mero deseado para determinar si es primo: "
	leer numeroPreferido
	
	resultado = esPrimo(numeroPreferido)	
	
FinAlgoritmo

Funcion retorno <- esPrimo(numeroPreferido)
	Definir retorno Como Logico
	Definir i, resultado, cuentaResultado Como Entero
	
	cuentaResultado = 0
	
	Para i <- 1 Hasta numeroPreferido Con Paso 1 Hacer		
		Si (i <> 1 y i <> numeroPreferido) Entonces			
			retorno = numeroPreferido % i == 0				
			Si (retorno) Entonces
				cuentaResultado = cuentaResultado + 1				
			FinSi
		FinSi	
	FinPara		
	Si (cuentaResultado == 0) Entonces
		Escribir "El n�mero " numeroPreferido " es primo."
	SiNo
		Escribir "El n�mero " numeroPreferido " no es primo."
	FinSi	
	
FinFuncion
