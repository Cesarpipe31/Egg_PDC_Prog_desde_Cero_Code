Algoritmo E008_Ej07_adivinarNumeroAlAzar
		
    //  Estructura repetitiva:  Hacer ... Mientras Que 	

	//	Programar un juego donde la computadora elige un n�mero al azar entre 1 y 10, 
	//  y a continuaci�n el jugador tiene que adivinarlo. La estructura del programa es la siguiente:
	//	1�) El programa elige al azar un n�mero n entre 1 y 10.
	//	2�) El usuario ingresa un n�mero x.
	//	3�) Si x no es el n�mero exacto, el programa indica si n es m�s grande o m�s 
	//		peque�o que el n�mero ingresado.
	//	4�) Repetimos desde 2) hasta que x sea igual a n.
	//		El programa tiene que imprimir los mensajes adecuados para informarle 
	//		al usuario qu� hacer y qu� pas� hasta que adivine el n�mero.	
	//	NOTA: Para generar un n�mero aleatorio entre 1 y 10 se puede utilizar la 
	//		funci�n Aleatorio(limite_inferior, limite_superior) de PseInt.
	
	//  n�mero al azar del 1 al 10
	//  Usuairo ingresa n�mero de 1 al 10
	//  si no es igual al n�mero de azar, indicar� si es m�s grande o m�s peque�o que el ingresado
	//  hacer hasta que adivine
	
	Definir numeroDigitado, numeroAlAzar Como Entero
	Definir numeroMasPequenho, numeroMasGrande Como Caracter
	
	numeroAlAzar = Aleatorio(1,10)
		
	Hacer
		Escribir "Digite un n�mero de 1 a 10: "
		leer numeroDigitado
		
		Si (numeroAlAzar > numeroDigitado) Entonces
			Escribir "El n�mero que has registrado es m�s peque�o que el n�mero misterioso."
			Escribir "Sigue intent�ndolo."
			Escribir ""
		SiNo			
			Si (numeroAlAzar < numeroDigitado) Entonces
				Escribir "El n�mero que has registrado es m�s grande que el n�mero misterioso."
				Escribir "Sigue intent�ndolo."
				Escribir ""
			FinSi
			
		FinSi		
	Mientras Que numeroAlAzar <> numeroDigitado
	
	Escribir "Felicitaciones!!! Has logrado hayar el n�mero misterioso"
	
FinAlgoritmo
