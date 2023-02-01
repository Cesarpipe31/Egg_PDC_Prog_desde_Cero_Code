Algoritmo E003_EjEx14_invertirNumero
	//	Dado un número de dos cifras, diseñe un algoritmo que permita obtener 
	//	el número invertido. Ejemplo, si se introduce 23 que muestre 32.
	
	definir numeroRegistrado, numeroinvertido, auxiliarNumero, unidadNumero Como Entero
	escribir "Digite el número: "
	leer numeroRegistrado
	unidadNumero = numeroRegistrado % 10
	auxiliarNumero = trunc(numeroRegistrado/10)
	numeroinvertido = (unidadNumero* 10) + auxiliarNumero
	escribir ""
	Escribir "El número invertido es ", numeroinvertido
FinAlgoritmo
