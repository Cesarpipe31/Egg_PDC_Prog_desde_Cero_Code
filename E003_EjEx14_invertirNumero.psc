Algoritmo E003_EjEx14_invertirNumero
	//	Dado un n�mero de dos cifras, dise�e un algoritmo que permita obtener 
	//	el n�mero invertido. Ejemplo, si se introduce 23 que muestre 32.
	
	definir numeroRegistrado, numeroinvertido, auxiliarNumero, unidadNumero Como Entero
	escribir "Digite el n�mero: "
	leer numeroRegistrado
	unidadNumero = numeroRegistrado % 10
	auxiliarNumero = trunc(numeroRegistrado/10)
	numeroinvertido = (unidadNumero* 10) + auxiliarNumero
	escribir ""
	Escribir "El n�mero invertido es ", numeroinvertido
FinAlgoritmo
