Algoritmo E012_Ej01_funcionSumaEnteros
	//	Realizar una funci�n que calcule la suma de dos n�meros. En el algoritmo principal 
	//	le pediremos al usuario los dos n�meros para pas�rselos a la funci�n. Despu�s la 
	//	funci�n calcular� la suma y lo devolver� para imprimirlo en el algoritmo.
	
	Definir numeroEntero1, numeroEntero2 Como Entero
	
	Escribir "Escriba el primer n�mero entero: "
	leer numeroEntero1
	
	Escribir "Escriba el segundo n�mero entero: "
	leer numeroEntero2
	
	Escribir "La suma de estos dos enteros es: " sumaEnteros(numeroEntero1, numeroEntero2)	
	
FinAlgoritmo

Funcion retorno <- sumaEnteros (numeroEntero1, numeroEntero2)
	Definir retorno Como Entero
	
	retorno = numeroEntero1 + numeroEntero2
	
FinFuncion
