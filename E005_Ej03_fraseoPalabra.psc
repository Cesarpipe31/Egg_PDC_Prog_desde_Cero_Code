Algoritmo E005_Ej03_fraseoPalabra
	//	Realizar un programa que pida introducir solo frases o palabras de 6 caracteres. 
	//	Si el usuario ingresa una frase o palabra de 6 caracteres se deberá de imprimir 
	//	un mensaje por pantalla que diga "CORRECTO", en caso contrario, se deberá 
	//	imprimir "INCORRECTO". Nota: investigar la función Longitud() de PseInt.
	
	Definir fraseoPalabra Como Caracter
	
	Escribir "Escriba la frase o palabra de su preferencia: "
	leer fraseoPalabra
	
	Si (Longitud(fraseoPalabra) == 6) Entonces
		escribir "CORRECTO.  Ha escrito una frase o palabra de exactamente 6 caracteres, que es ", fraseoPalabra, "."
	SiNo
		escribir "INCORRECTO. Ha escrito una frase o palabra que no tiene exactamente 6 caracteres, que es ", fraseoPalabra, "."
	FinSi
	
FinAlgoritmo
