Algoritmo E015_Ej01_subprocesoIntercambiarValores
	//	Realizar un procedimiento que permita intercambiar el valor de dos 
	//	variables de tipo entero. La variable A, debe terminar con el valor de la variable B.
	
	Definir numeroPreferido1, numeroPreferido2  Como Entero
	Escribir "Digita el primer n�mero entero: "
	leer numeroPreferido1
	Escribir "Digita el segundo n�mero entero: "
	leer numeroPreferido2
		
	intercambiarValor(numeroPreferido1, numeroPreferido2)
	
	Escribir "Ahora, el primer n�mero es " numeroPreferido1  " y el segundo n�mero es  "  numeroPreferido2
	
FinAlgoritmo


SubProceso intercambiarValor (numeroEntero1 Por Referencia, numeroEntero2 Por Referencia)
	Definir numeroAuxiliar Como Entero
	
	numeroAuxiliar = numeroEntero1
	numeroEntero1 = numeroEntero2
	numeroEntero2 = numeroAuxiliar
	
FinSubProceso
	