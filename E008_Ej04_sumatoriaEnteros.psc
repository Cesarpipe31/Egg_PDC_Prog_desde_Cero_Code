Algoritmo E008_Ej04_sumatoriaEnteros
	
	//  Estructura Repetitiva Hacer (Repetir)... Mientras Que 
	
	//  Se debe realizar un programa que:
	//	1º) Pida por teclado un número (entero positivo).
	//	2º) Pregunte al usuario si desea introducir o no otro número.
	//	3º) Repita los pasos 1º y 2º mientras que el usuario no responda n/N (no).
	//	4º) Muestre por pantalla la suma de los números introducidos por el usuario.
	
	// usuario teclea numero entero positivo
	// pregunta a usuario si desea digiar otro número
	// repita mientras usuario no responda n
	// muestre por pantalla la suma
	// variables: numeroPreferido, boleano
	
	Definir numeroEntero, sumatoriaNumeros Como Entero
	Definir opcionSN Como Caracter
	Definir bandera Como Logico
	
	bandera = Falso
	sumatoriaNumeros = 0
	
	Repetir
		Escribir "Digíte un número entero positivo: "
		leer numeroEntero
		sumatoriaNumeros = sumatoriaNumeros + numeroEntero
		Escribir "Desea continuar digitando números enteros positivos, escoja S o N: "
		Leer opcionSN
		opcionSN = Mayusculas(opcionSN)
		Segun opcionSN Hacer
			"S": bandera = Verdadero
			"N": bandera = Falso
			De Otro Modo:
				Escribir "Opción inválida. Escoja S o N"
		FinSegun		
	Mientras Que bandera = Verdadero
	Escribir "La suma de los números enteros positivos registrados es: " sumatoriaNumeros
FinAlgoritmo