Algoritmo E005_Ej02_parImpar
	//	Realizar un programa que pida un n�mero y determine si ese n�mero es par o impar. 
	//	Mostrar en pantalla un mensaje que indique si el n�mero es par o impar. 
	//	(para que un n�mero sea par, se debe dividir entre dos y su resto debe ser igual a 0). 
	//	Nota: investigar la funci�n mod de PseInt.
	
	Definir numeroRegistrado Como Entero
	
	Escribir "Digite el n�mero entero de su preferencia: "
	leer numeroRegistrado
	
	Si ( numeroRegistrado % 2 == 0 ) Entonces
			Escribir "El n�mero ", numeroRegistrado, " es un n�mero par"
		SiNo
			Escribir "El n�mero ", numeroRegistrado, " es un n�mero impar"	
		
		FinSi	
FinAlgoritmo
