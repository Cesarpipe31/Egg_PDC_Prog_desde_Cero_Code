Algoritmo E007_Ej06_numeroMayorQueBandera
	
	//  Estructuras Repetitivas:  Mientras  
	//
	//	Escriba un programa que solicite al usuario números decimales 
	//  mientras que el usuario escriba números mayores al primero que se ingresó. 
	//  Por ejemplo: si el usuario ingresa como primer número un 3.1, y luego ingresa un 4, 
	//	el programa debe solicitar un tercer número. El programa continuará 
	//	solicitando valores sucesivamente mientras los valores ingresados 
	//	sean mayores que 3.1, caso contrario, el programa finaliza.
	
	Definir numeroBandera, numeroPreferido como Real
	Escribir "Digite un número con decimales, ya sea positivo o negativo: "
	leer numeroBandera
	Escribir "Digite un número de su preferencia"
	leer numeroPreferido
	
	mientras (numeroPreferido > numeroBandera) Hacer
		Escribir "Digite un nuevo número de su preferencia: "
		leer numeroPreferido		
	FinMientras
	
	Escribir "Perfecto. Has cerrado el programa.  Sabes por qué sucedio el cierre del programa?"
FinAlgoritmo
