Algoritmo E007_Ej04_numeroMayor10
	
	//  Estructura Repetitiva:  Mientras 
	
	//Escriba un programa en el cual se ingrese un n�mero y mientras ese n�mero sea mayor de 10, se pedir� el n�mero de nuevo.
	
	Definir numeroPreferido Como Real
	Definir cantidadNumerosPreferidos Como Entero
	
	Escribir "Digite un n�mero positivo o negativo"
	Leer numeroPreferido
	
	cantidadNumerosPreferidos = 0
	
	Mientras (numeroPreferido > 10) Hacer
		Escribir "Digite un nuevo n�mero positivo o negativo"
		leer numeroPreferido
		cantidadNumerosPreferidos = cantidadNumerosPreferidos + 1
		escribir cantidadNumerosPreferidos
	FinMientras
	
	Escribir "Has digitado " cantidadNumerosPreferidos " veces un numero. Gracias por su participaci�n!!!"
	
FinAlgoritmo
