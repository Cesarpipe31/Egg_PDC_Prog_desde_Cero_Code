Algoritmo E009_Ej05_sumaPrimerosNumerosNaturales
	
	//  Estructuras Repetitivas:  Para
	
	//	Escribir un programa que calcule la suma de los N primeros n�meros naturales. 
	//	El valor de N se leer� por teclado.
	
	Definir i, cantidadNumerosNaturales, sumaNumerosNaturales Como Entero
	
	Escribir "Cu�ntos son los primeros n�meros naturales que desea sumar: "
	leer cantidadNumerosNaturales
	
	sumaNumerosNaturales = 0
	
	Para i <- 0 Hasta cantidadNumerosNaturales Con Paso 1 Hacer
		sumaNumerosNaturales = sumaNumerosNaturales + i		
	FinPara
	
	Escribir "La suma de los primeros " cantidadNumerosNaturales " n�meros enteros es: " sumaNumerosNaturales
	
FinAlgoritmo
