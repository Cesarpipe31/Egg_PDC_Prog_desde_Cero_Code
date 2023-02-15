Algoritmo E010_Ej04_factorialDeUnEntero
	//	La función factorial se aplica a números enteros positivos. El factorial de un número entero 
	//  positivo (!n) es igual al producto de los enteros positivos desde 1 hasta n:
	//	n! = 1 * 2 * 3 * 4 * 5 * (n-1) * n
	//	Escriba un programa que calcule las factoriales de todos los números enteros desde el 1 hasta el 5. 
	//  El programa deberá mostrar la siguiente salida:
	//	!1 = 1
	//	!2 = 1*2 = 2
	//	...
	//	!5 = 1*2*3*4*5 = 120
	
	Definir cantidadEntero, i, j, resultadoAnterior, resultadoActual Como Entero
			
	Escribir "Escriba la cantidad de número enteros para calcular su factorial: "
	leer cantidadEntero
	

		
	Para i <- 1 Hasta cantidadEntero Con Paso 1 Hacer
		
		resultadoActual = 1  
		
		resultadoAnterior = 1 
		
		Escribir sin saltar i, "! = "
		
		Mientras  i >= resultadoAnterior
			resultadoActual = resultadoActual * resultadoAnterior
		
			Escribir Sin Saltar resultadoAnterior
			Si resultadoAnterior <> i Entonces
				Escribir Sin Saltar "*"
			FinSi
			resultadoAnterior = resultadoAnterior + 1		
		FinMientras
		
		Escribir " = ", resultadoActual
	FinPara
FinAlgoritmo
