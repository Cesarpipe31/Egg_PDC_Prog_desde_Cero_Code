Algoritmo E016_Ej07_subprocesoEscaleraNumeros
	//	Crear un programa que dibuje una escalera de n�meros, donde cada l�nea de n�meros comience 
	//	en uno y termine en el n�mero de la l�nea. Solicitar la altura de la escalera al usuario al comenzar. 
	//	Ejemplo: si se ingresa el n�mero 3:
	//			1
	//			12
	//			123
	
	Definir escalon como Entero
	Escribir "Escriba la cantidad de escalones deseado: "
	Leer escalon
	escaleraNumeros(escalon)
	
FinAlgoritmo

SubProceso escaleraNumeros(escalones)
	Definir i, j como entero
	Para i <- 1 Hasta escalones Con Paso 1 Hacer
		Para j <- 1 Hasta  i Con Paso 1 Hacer
			Escribir sin saltar j " "			
		FinPara
		Escribir ""
	FinPara	
FinSubProceso
