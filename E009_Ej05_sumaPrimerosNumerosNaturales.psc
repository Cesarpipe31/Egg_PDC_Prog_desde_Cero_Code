Algoritmo E009_Ej05_sumaPrimerosNumerosNaturales
	
	//  Estructuras Repetitivas:  Para
	
	//	Escribir un programa que calcule la suma de los N primeros números naturales. 
	//	El valor de N se leerá por teclado.
	
	Definir i, cantidadNumerosNaturales, sumaNumerosNaturales Como Entero
	
	Escribir "Cuántos son los primeros números naturales que desea sumar: "
	leer cantidadNumerosNaturales
	
	sumaNumerosNaturales = 0
	
	Para i <- 0 Hasta cantidadNumerosNaturales Con Paso 1 Hacer
		sumaNumerosNaturales = sumaNumerosNaturales + i		
	FinPara
	
	Escribir "La suma de los primeros " cantidadNumerosNaturales " números enteros es: " sumaNumerosNaturales
	
FinAlgoritmo
