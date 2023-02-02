Algoritmo E005_Ej02_parImpar
	//	Realizar un programa que pida un número y determine si ese número es par o impar. 
	//	Mostrar en pantalla un mensaje que indique si el número es par o impar. 
	//	(para que un número sea par, se debe dividir entre dos y su resto debe ser igual a 0). 
	//	Nota: investigar la función mod de PseInt.
	
	Definir numeroRegistrado Como Entero
	
	Escribir "Digite el número entero de su preferencia: "
	leer numeroRegistrado
	
	Si ( numeroRegistrado % 2 == 0 ) Entonces
			Escribir "El número ", numeroRegistrado, " es un número par"
		SiNo
			Escribir "El número ", numeroRegistrado, " es un número impar"	
		
		FinSi	
FinAlgoritmo
