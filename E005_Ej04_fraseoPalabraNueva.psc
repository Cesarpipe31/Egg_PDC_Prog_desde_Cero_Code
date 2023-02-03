Algoritmo E005_Ej04_fraseoPalabraNueva
	
	//	Realizar un programa que pida una frase o palabra y si la frase o palabra es de 4 caracteres 
	//	de largo, el programa le concatenara un signo de exclamación al final, y si no es de 4 caracteres 
	//	el programa le concatenara un signo de interrogación al final. El programa mostrará después la 
	//	frase final. 
	// Nota: investigar la función Longitud() y Concatenar() de PseInt.
	
	// usuairo registra frase o palabra
	// frase de 4 caracteres, concatenara signo exclamación al FinAlgoritmo
	// frase diferente a 4 caracteres, concatenara signo interrogación
	// muestra por pantalla la frase FinAlgoritmo
	
	Definir fraseoPalabra, nuevaFraseoPalabra Como Caracter
	Escribir "Escriba una frase o palabra de su preferencia: "
	leer fraseoPalabra
	
	Si (Longitud(fraseoPalabra) == 4) Entonces
		nuevaFraseoPalabra = Concatenar(fraseoPalabra,"!")
		Escribir "La frase final registrada, por tener 4 caracteres es: ", nuevaFraseoPalabra
	SiNo 
		nuevaFraseoPalabra = Concatenar(fraseoPalabra, "?")
		Escribir "La frase final registrada, por NO tener 4 caracteres es: ", nuevaFraseoPalabra
	FinSi

	
FinAlgoritmo
