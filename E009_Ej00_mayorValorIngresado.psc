Algoritmo E009_Ej00_mayorValorIngresado
	//  Estructura Repetitiva: Para
	
	//  Escribir una estructura PARA que le solicite al usuario varios 
	//  números y al finalizar muestre el mayor número ingresado.
	
	Definir numeroPreferido, numeroMaximo, i Como Entero
	
	numeroMaximo = 0
	
	Para i <- 1 Hasta 10 Con Paso 1 Hacer
		Escribir "Digite el número pque desee registrar: "
		Leer numeroPreferido
		si (numeroPreferido > numeroMaximo) Entonces
			numeroMaximo = numeroPreferido
		FinSi
	Fin Para
	Escribir "El mayor número ingresado es:  " numeroMaximo	
FinAlgoritmo
