Algoritmo E007_Ej05_sumatoriaRangoNumerosEnteros
	
	//  Estructuras repetitivas : Mientras
	
	//	Escriba un programa que solicite dos n�meros enteros (m�nimo y m�ximo). 
	//	A continuaci�n, se debe pedir al usuario que ingrese n�meros enteros 
	//	situados entre el m�ximo y m�nimo. Cada vez que un n�mero se encuentre 
	//	entre ese intervalo, se sumara uno a una variable. El programa terminar� 
	//	cuando se escriba un n�mero que no pertenezca a ese intervalo, y al 
	//	finalizar se debe mostrar por pantalla la cantidad de n�meros 
	//	ingresados dentro del intervalo.
	
	Definir numeroMinimo, numeroMaximo, numeroPreferido, sumatoriaEnteros, cantidadNumerosPreferidos Como Entero
	
	Escribir "Digite el n�mero entero m�nimo del rango que no debe conocer el jugador: "
	leer numeroMinimo
	Escribir "Digite el n�mero entero m�ximo del rango que no debe conocer el jugador: "
	leer numeroMaximo
	Escribir ""
	Escribir "Querido Jugador, digita el n�mero entero de tu preferencia, puede ser positivo o negativo"
	leer numeroPreferido
	
	cantidadNumerosPreferidos = 0
	sumatoriaEnteros = 0
	
	Mientras ( numeroPreferido >= numeroMinimo y numeroPreferido <= numeroMaximo) Hacer
		sumatoriaEnteros = sumatoriaEnteros + numeroPreferido
		cantidadNumerosPreferidos = cantidadNumerosPreferidos + 1
		Escribir "Digita un nuevo n�mero entero de tu preferencia, puede ser positivo o negativo"
		leer numeroPreferido		
	FinMientras
	
	Escribir "Has digitado " cantidadNumerosPreferidos " n�meros enteros, que suman " sumatoriaEnteros
FinAlgoritmo
