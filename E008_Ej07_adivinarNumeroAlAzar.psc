Algoritmo E008_Ej07_adivinarNumeroAlAzar
		
    //  Estructura repetitiva:  Hacer ... Mientras Que 	

	//	Programar un juego donde la computadora elige un número al azar entre 1 y 10, 
	//  y a continuación el jugador tiene que adivinarlo. La estructura del programa es la siguiente:
	//	1º) El programa elige al azar un número n entre 1 y 10.
	//	2º) El usuario ingresa un número x.
	//	3º) Si x no es el número exacto, el programa indica si n es más grande o más 
	//		pequeño que el número ingresado.
	//	4º) Repetimos desde 2) hasta que x sea igual a n.
	//		El programa tiene que imprimir los mensajes adecuados para informarle 
	//		al usuario qué hacer y qué pasó hasta que adivine el número.	
	//	NOTA: Para generar un número aleatorio entre 1 y 10 se puede utilizar la 
	//		función Aleatorio(limite_inferior, limite_superior) de PseInt.
	
	//  número al azar del 1 al 10
	//  Usuairo ingresa número de 1 al 10
	//  si no es igual al número de azar, indicará si es más grande o más pequeño que el ingresado
	//  hacer hasta que adivine
	
	Definir numeroDigitado, numeroAlAzar Como Entero
	Definir numeroMasPequenho, numeroMasGrande Como Caracter
	
	numeroAlAzar = Aleatorio(1,10)
		
	Hacer
		Escribir "Digite un número de 1 a 10: "
		leer numeroDigitado
		
		Si (numeroAlAzar > numeroDigitado) Entonces
			Escribir "El número que has registrado es más pequeño que el número misterioso."
			Escribir "Sigue intentándolo."
			Escribir ""
		SiNo			
			Si (numeroAlAzar < numeroDigitado) Entonces
				Escribir "El número que has registrado es más grande que el número misterioso."
				Escribir "Sigue intentándolo."
				Escribir ""
			FinSi
			
		FinSi		
	Mientras Que numeroAlAzar <> numeroDigitado
	
	Escribir "Felicitaciones!!! Has logrado hayar el número misterioso"
	
FinAlgoritmo
