Algoritmo E007_Ej04_numeroMayor10
	
	//  Estructura Repetitiva:  Mientras 
	
	//Escriba un programa en el cual se ingrese un número y mientras ese número sea mayor de 10, se pedirá el número de nuevo.
	
	Definir numeroPreferido Como Real
	Definir cantidadNumerosPreferidos Como Entero
	
	Escribir "Digite un número positivo o negativo"
	Leer numeroPreferido
	
	cantidadNumerosPreferidos = 0
	
	Mientras (numeroPreferido > 10) Hacer
		Escribir "Digite un nuevo número positivo o negativo"
		leer numeroPreferido
		cantidadNumerosPreferidos = cantidadNumerosPreferidos + 1
		escribir cantidadNumerosPreferidos
	FinMientras
	
	Escribir "Has digitado " cantidadNumerosPreferidos " veces un numero. Gracias por su participación!!!"
	
FinAlgoritmo
