Algoritmo E009_Ej02_fraseConEspacioEntreLetras
	
	//  Estructura Repetitiva:  Para.
	
	//	Realizar un programa que pida una frase y el programa deberá mostrar la 
	//	frase con un espacio entre cada letra. La frase se mostrará así: H o l a. 
	//	Nota: recordar el funcionamiento de la función Subcadena().
	//	NOTA:. En PseInt, si queremos escribir sin que haya saltos de línea, 
	//	al final de la operación "escribir" escribimos "sin saltar". Por ejemplo:
	//	Escribir sin saltar "Hola, "
	//	Escribir sin saltar "cómo estás?"
	//	Imprimirá por pantalla: Hola, cómo estás?
	
	Definir fraseDigitada Como Caracter
	Definir i, longitudFrase Como Entero
	
	Escribir "Digite la frase de su predilección: "
	Leer fraseDigitada
		
	longitudFrase = Longitud(fraseDigitada)
	
	
	Para i <- 0 Hasta longitudFrase Con Paso 1 Hacer
		Escribir Sin Saltar Subcadena(fraseDigitada, i, i) " "		
	FinPara
	
FinAlgoritmo
