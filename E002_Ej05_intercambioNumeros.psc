Algoritmo E002_Ej05_intercambioNumeros
	//	Escriba un programa que permita al usuario ingresar el valor de dos variables num�ricas 
	//	de tipo entero. Posteriormente, el programa debe intercambiar los valores de ambas variables 
	//	y mostrar el resultado final por pantalla.
	//	Por ejemplo, si el usuario ingresa los valores num1 = 9 y num2 = 3, la salida a del programa 
	//	deber� mostrar: num1 = 3 y num2 = 9
	//	FinSi
	//	Ayuda: Para intercambiar los valores de dos variables se debe utilizar una variable auxiliar.
	//	
	//	dos variables enteras
	//	intercambiar valores
	//	mostrar por pantalla
	//	usar una variable auxiliar
	
	Definir numeroEntero1, numeroEntero2, variableAuxiliar Como Entero
	
	Escribir "Digite su primer n�mero entero: "
	Leer numeroEntero1
	escribir ""
	Escribir "Digite su segundo n�mero entero: "
	leer numeroEntero2
	variableAuxiliar = numeroEntero1
	numeroEntero1 = numeroEntero2
	numeroEntero2 = variableAuxiliar
	escribir ""
	escribir "Hemos intercambiado los n�meros y su resultado es que su primer n�mero entero es ", numeroEntero1, " y su segundo numero entero es ", numeroEntero2
FinAlgoritmo
