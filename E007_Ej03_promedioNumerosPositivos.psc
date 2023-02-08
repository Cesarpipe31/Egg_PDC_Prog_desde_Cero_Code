Algoritmo E007_Ej03_promedioNumerosPositivos
	
	//  Estructura Repetitiva:  Mientras 
	
	//	Dada una secuencia de n�meros ingresados por teclado que finaliza con un -1, 
	// 	por ejemplo: 5,3,0,2,4,4,0,0,2,3,6,0,.......,-1; realizar un programa que calcule el 
	//	promedio de los n�meros ingresados. Suponemos que el usuario no insertar� n�mero negativos.
	
	Definir numeroEntero, cantidadNumeros, sumatoriaNumerosEnteros Como Entero
	Definir promedioNumeros Como Real
	
	Escribir "Registre un n�mero entero, para finalizar el proceso digita -1"
	leer numeroEntero
	
	cantidadNumeros = 0
	sumatoriaNumerosEnteros = 0
	promedioNumeros = 0
	
	Mientras (numeroEntero <> -1) Hacer
			sumatoriaNumerosEnteros = sumatoriaNumerosEnteros + numeroEntero
			cantidadNumeros = cantidadNumeros + 1
			promedioNumeros = sumatoriaNumerosEnteros / cantidadNumeros
			Escribir "Sigue digitando un n�mero entero, ya sea positivo o negativo: "
			leer numeroEntero				
	FinMientras
	
	Escribir "Perfecto. Has terminado el programa. Has digitado " cantidadNumeros  " n�meros enteros positivos que tienen como promedio " promedioNumeros
	
FinAlgoritmo
