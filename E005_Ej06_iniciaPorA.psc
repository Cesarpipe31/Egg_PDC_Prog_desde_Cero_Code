Algoritmo E005_Ej06_iniciaPorA
	//	Escriba un programa que pida una frase o palabra y valide si la primera letra de 
	//	esa frase es una "A". Si la primera letra es una "A", se deberá de imprimir un 
	//	mensaje por pantalla que diga "CORRECTO", en caso contrario, se deberá 
	//	imprimir "INCORRECTO". Nota: investigar la función Subcadena de PseInt.
	
	Definir fraseoPalabraRegistrada, primerCaracter Como Caracter
	
	Escribir "Registre la frase o palabra de su preferencia: "
	leer fraseoPalabraRegistrada
	
	primerCaracter = Subcadena(fraseoPalabraRegistrada, 0, 0)
	primerCaracter = Mayusculas(primerCaracter)
	
	Si ( primerCaracter = "A" ) Entonces
		Escribir "Correcto!!!. En su frase o palabra ", fraseoPalabraRegistrada, " se evidencia que inicia por la palabra A."
	SiNo 
		Escribir "Incorrecto!!!. En su frase o palabra ", fraseoPalabraRegistrada, " se evidencia que inicia por la palabra A."
	FinSi

FinAlgoritmo
