Algoritmo E007_Ej05_sumatoriaRangoNumerosEnteros
	
	//  Estructuras repetitivas : Mientras
	
	//	Escriba un programa que solicite dos números enteros (mínimo y máximo). 
	//	A continuación, se debe pedir al usuario que ingrese números enteros 
	//	situados entre el máximo y mínimo. Cada vez que un número se encuentre 
	//	entre ese intervalo, se sumara uno a una variable. El programa terminará 
	//	cuando se escriba un número que no pertenezca a ese intervalo, y al 
	//	finalizar se debe mostrar por pantalla la cantidad de números 
	//	ingresados dentro del intervalo.
	
	Definir numeroMinimo, numeroMaximo, numeroPreferido, sumatoriaEnteros, cantidadNumerosPreferidos Como Entero
	
	Escribir "Digite el número entero mínimo del rango que no debe conocer el jugador: "
	leer numeroMinimo
	Escribir "Digite el número entero máximo del rango que no debe conocer el jugador: "
	leer numeroMaximo
	Escribir ""
	Escribir "Querido Jugador, digita el número entero de tu preferencia, puede ser positivo o negativo"
	leer numeroPreferido
	
	cantidadNumerosPreferidos = 0
	sumatoriaEnteros = 0
	
	Mientras ( numeroPreferido >= numeroMinimo y numeroPreferido <= numeroMaximo) Hacer
		sumatoriaEnteros = sumatoriaEnteros + numeroPreferido
		cantidadNumerosPreferidos = cantidadNumerosPreferidos + 1
		Escribir "Digita un nuevo número entero de tu preferencia, puede ser positivo o negativo"
		leer numeroPreferido		
	FinMientras
	
	Escribir "Has digitado " cantidadNumerosPreferidos " números enteros, que suman " sumatoriaEnteros
FinAlgoritmo
