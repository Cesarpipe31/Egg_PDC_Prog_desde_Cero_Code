Algoritmo E009_Ej00_mayorValorIngresado
	//  Estructura Repetitiva: Para
	
	//  Escribir una estructura PARA que le solicite al usuario varios 
	//  n�meros y al finalizar muestre el mayor n�mero ingresado.
	
	Definir numeroPreferido, numeroMaximo, i Como Entero
	
	numeroMaximo = 0
	
	Para i <- 1 Hasta 10 Con Paso 1 Hacer
		Escribir "Digite el n�mero pque desee registrar: "
		Leer numeroPreferido
		si (numeroPreferido > numeroMaximo) Entonces
			numeroMaximo = numeroPreferido
		FinSi
	Fin Para
	Escribir "El mayor n�mero ingresado es:  " numeroMaximo	
FinAlgoritmo
