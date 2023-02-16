Algoritmo E012_Ej01_funcionSumaEnteros
	//	Realizar una función que calcule la suma de dos números. En el algoritmo principal 
	//	le pediremos al usuario los dos números para pasárselos a la función. Después la 
	//	función calculará la suma y lo devolverá para imprimirlo en el algoritmo.
	
	Definir numeroEntero1, numeroEntero2 Como Entero
	
	Escribir "Escriba el primer número entero: "
	leer numeroEntero1
	
	Escribir "Escriba el segundo número entero: "
	leer numeroEntero2
	
	Escribir "La suma de estos dos enteros es: " sumaEnteros(numeroEntero1, numeroEntero2)	
	
FinAlgoritmo

Funcion retorno <- sumaEnteros (numeroEntero1, numeroEntero2)
	Definir retorno Como Entero
	
	retorno = numeroEntero1 + numeroEntero2
	
FinFuncion
