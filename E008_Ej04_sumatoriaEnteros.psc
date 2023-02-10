Algoritmo E008_Ej04_sumatoriaEnteros
	
	//  Estructura Repetitiva Hacer (Repetir)... Mientras Que 
	
	//  Se debe realizar un programa que:
	//	1�) Pida por teclado un n�mero (entero positivo).
	//	2�) Pregunte al usuario si desea introducir o no otro n�mero.
	//	3�) Repita los pasos 1� y 2� mientras que el usuario no responda n/N (no).
	//	4�) Muestre por pantalla la suma de los n�meros introducidos por el usuario.
	
	// usuario teclea numero entero positivo
	// pregunta a usuario si desea digiar otro n�mero
	// repita mientras usuario no responda n
	// muestre por pantalla la suma
	// variables: numeroPreferido, boleano
	
	Definir numeroEntero, sumatoriaNumeros Como Entero
	Definir opcionSN Como Caracter
	Definir bandera Como Logico
	
	bandera = Falso
	sumatoriaNumeros = 0
	
	Repetir
		Escribir "Dig�te un n�mero entero positivo: "
		leer numeroEntero
		sumatoriaNumeros = sumatoriaNumeros + numeroEntero
		Escribir "Desea continuar digitando n�meros enteros positivos, escoja S o N: "
		Leer opcionSN
		opcionSN = Mayusculas(opcionSN)
		Segun opcionSN Hacer
			"S": bandera = Verdadero
			"N": bandera = Falso
			De Otro Modo:
				Escribir "Opci�n inv�lida. Escoja S o N"
		FinSegun		
	Mientras Que bandera = Verdadero
	Escribir "La suma de los n�meros enteros positivos registrados es: " sumatoriaNumeros
FinAlgoritmo