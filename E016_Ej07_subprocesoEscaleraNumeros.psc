Algoritmo E016_Ej07_subprocesoEscaleraNumeros
	//	Crear un programa que dibuje una escalera de números, donde cada línea de números comience 
	//	en uno y termine en el número de la línea. Solicitar la altura de la escalera al usuario al comenzar. 
	//	Ejemplo: si se ingresa el número 3:
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
