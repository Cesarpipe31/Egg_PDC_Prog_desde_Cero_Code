Algoritmo E009_Ej06_fraseConEspacioEntreLetrasInverso
		
	//	Siguiendo el ejercicio 2 de los ejercicios principales, ahora deberemos hacer lo mismo 
	//  pero que la cadena se muestre al revés. Por ejemplo, si tenemos la cadena: 
	//	Hola, deberemos mostrar a l o H
		
		//Ejercicio 2
	
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
	
	Escribir "Digite la frase de su predilección, que será escrita de manera invertida y dejando espacio entre caracteres: "
	Leer fraseDigitada
	
	longitudFrase = Longitud(fraseDigitada)
	
	
	Para i <- longitudFrase Hasta 0 Con Paso -1 Hacer
		Escribir Sin Saltar Subcadena(fraseDigitada, i, i) " "		
	FinPara
	
	
	
	
	
FinAlgoritmo
