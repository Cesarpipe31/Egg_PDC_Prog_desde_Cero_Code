Algoritmo E009_Ej02_fraseConEspacioEntreLetras
	
	//  Estructura Repetitiva:  Para.
	
	//	Realizar un programa que pida una frase y el programa deber� mostrar la 
	//	frase con un espacio entre cada letra. La frase se mostrar� as�: H o l a. 
	//	Nota: recordar el funcionamiento de la funci�n Subcadena().
	//	NOTA:. En PseInt, si queremos escribir sin que haya saltos de l�nea, 
	//	al final de la operaci�n "escribir" escribimos "sin saltar". Por ejemplo:
	//	Escribir sin saltar "Hola, "
	//	Escribir sin saltar "c�mo est�s?"
	//	Imprimir� por pantalla: Hola, c�mo est�s?
	
	Definir fraseDigitada Como Caracter
	Definir i, longitudFrase Como Entero
	
	Escribir "Digite la frase de su predilecci�n: "
	Leer fraseDigitada
		
	longitudFrase = Longitud(fraseDigitada)
	
	
	Para i <- 0 Hasta longitudFrase Con Paso 1 Hacer
		Escribir Sin Saltar Subcadena(fraseDigitada, i, i) " "		
	FinPara
	
FinAlgoritmo
