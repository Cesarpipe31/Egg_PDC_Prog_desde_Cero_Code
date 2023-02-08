Algoritmo E007_Ej06_numeroMayorQueBandera
	
	//  Estructuras Repetitivas:  Mientras  
	//
	//	Escriba un programa que solicite al usuario n�meros decimales 
	//  mientras que el usuario escriba n�meros mayores al primero que se ingres�. 
	//  Por ejemplo: si el usuario ingresa como primer n�mero un 3.1, y luego ingresa un 4, 
	//	el programa debe solicitar un tercer n�mero. El programa continuar� 
	//	solicitando valores sucesivamente mientras los valores ingresados 
	//	sean mayores que 3.1, caso contrario, el programa finaliza.
	
	Definir numeroBandera, numeroPreferido como Real
	Escribir "Digite un n�mero con decimales, ya sea positivo o negativo: "
	leer numeroBandera
	Escribir "Digite un n�mero de su preferencia"
	leer numeroPreferido
	
	mientras (numeroPreferido > numeroBandera) Hacer
		Escribir "Digite un nuevo n�mero de su preferencia: "
		leer numeroPreferido		
	FinMientras
	
	Escribir "Perfecto. Has cerrado el programa.  Sabes por qu� sucedio el cierre del programa?"
FinAlgoritmo
