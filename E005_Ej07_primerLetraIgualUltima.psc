Algoritmo E005_Ej07_primerLetraIgualUltima
	//	Continuando el ejercicio anterior, ahora se pedirá una frase o palabra y 
	//	se validara si la primera letra de la frase es igual a la última letra 
	//	de la frase. Se deberá de imprimir un mensaje por pantalla que diga "CORRECTO", 
	//  en caso contrario, se  deberá imprimir "INCORRECTO".
	
	Definir frasePalabraRegistrada, primerCaracter, ultimoCaracter Como Caracter
	Definir LongitudFrasePalabra,  posicionUltimoCaracter Como Entero
	
	Escribir "Escriba la frase o palabra de su preferencia: "
	leer frasePalabraRegistrada
	
	LongitudFrasePalabra = Longitud(frasePalabraRegistrada)
	primerCaracter = Mayusculas(Subcadena(frasePalabraRegistrada, 0, 0))
	
	posicionUltimoCaracter = LongitudFrasePalabra - 1
	ultimoCaracter = Mayusculas(Subcadena(frasePalabraRegistrada, posicionUltimoCaracter, LongitudFrasePalabra))
	
	
	Si ( primerCaracter == ultimoCaracter) Entonces
		Escribir "CORRECTO. La frase o palabra registrada inicia y termina con el mismo caracter, en este caso la ", primerCaracter
	SiNo
		Escribir "INCORRECTO. La frase o palabra registrada NO inicia y termina con el mismo caracter. Primer caracter: ", primerCaracter, " y último caracter es ", ultimoCaracter, "."
	FinSi
	
FinAlgoritmo

