Algoritmo E012_Ej04_funcionEsPrimo
	
	//	Realizar una función que reciba un numero ingresado por el usuario y averigüe si el 
	//	número es primo o no. Un número es primo cuando es divisible sólo por 1 y por sí mismo, 
	//	por ejemplo: 2, 3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.
	
	Definir numeroPreferido Como Entero
	Definir resultado Como Logico
	
	Escribir "Escriba el número deseado para determinar si es primo: "
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
		Escribir "El número " numeroPreferido " es primo."
	SiNo
		Escribir "El número " numeroPreferido " no es primo."
	FinSi	
	
FinFuncion
