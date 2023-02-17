Algoritmo E012_Ej06_funcionSumaDivisores
	//	Realizar una función que calcule y retorne la suma de todos los 
	//	divisores del número n distintos de n. El valor de n debe ser 
	//	ingresado por el usuario.
	
	Definir numeroPreferido, suma Como Entero
	Escribir "Escriba el número de su preferencia: "
	leer numeroPreferido
	
	suma = sumaDivisores(numeroPreferido)
	
	Escribir "La suma de los divisores de " numeroPreferido ", sin tener en cuenta al mismo " numeroPreferido "  es:  " suma "."
	
FinAlgoritmo

Funcion suma <- sumaDivisores(numeroPreferido)
	Definir retorno Como Logico
	Definir suma, i Como Entero
	
	suma = 0
	retorno = falso
	
	Para i <- 1 Hasta numeroPreferido Con Paso 1 Hacer
		retorno = (numeroPreferido % i == 0)
		Si (retorno y i <> numeroPreferido) Entonces
			suma = suma + i						
		FinSi		
	FinPara
FinFuncion

