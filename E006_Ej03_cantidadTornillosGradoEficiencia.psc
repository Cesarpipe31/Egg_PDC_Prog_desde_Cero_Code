Algoritmo E006_Ej03_cantidadTornillosGradoEficiencia
		
	//	Escriba un programa para obtener el grado de eficiencia de un operario de una 
	//	f�brica de tornillos, de acuerdo a las siguientes dos condiciones que se le 
	//	imponen para un per�odo de prueba:
	
	//	* Producir menos de 200 tornillos defectuosos.
	//	* Producir m�s de 10000 tornillos sin defectos.
	
	//	* El grado de eficiencia se determina de la siguiente manera:
	
	//	* Si no cumple ninguna de las condiciones, grado 5.
	//	* Si s�lo cumple la primera condici�n, grado 6.
	//	* Si s�lo cumple la segunda condici�n, grado 7.
	//	* Si cumple las dos condiciones, grado 8
	
	//	Nota: para trabajar este ejercicio de manera prolija, ir probando cada 
	//  inciso que pide el ejercicio. No hacer todos al mismo tiempo y despu�s probar.
	
	Definir cantidadTornillosDefectuosos, cantidadTornillosSinDefectos, gradoEficiencia Como Entero
	
	Escribir "Digita la cantidad de tornillos defectuosos: "
	Leer cantidadTornillosDefectuosos
	Escribir "Digita la cantidad de tornillos sin defectos: "
	leer cantidadTornillosSinDefectos
	
	Si (cantidadTornillosDefectuosos >= 200 y cantidadTornillosSinDefectos <= 10000) Entonces
		gradoEficiencia = 5
		Escribir "El grado de eficiencia es: " gradoEficiencia
	SiNo		
		Si (cantidadTornillosDefectuosos < 200) Entonces
			gradoEficiencia = 6
			Escribir "El grado de eficiencia es: " gradoEficiencia
		SiNo
			Si (cantidadTornillosSinDefectos > 10000) Entonces
				gradoEficiencia = 7
				Escribir "El grado de eficiencia es: " gradoEficiencia
			SiNo
				Si (cantidadTornillosDefectuosos < 200 y cantidadTornillosSinDefectos > 10000) Entonces
					gradoEficiencia = 8
					Escribir "El grado de eficiencia es: " gradoEficiencia
				FinSi
			FinSi			
		FinSi
	FinSi
	
	
FinAlgoritmo
