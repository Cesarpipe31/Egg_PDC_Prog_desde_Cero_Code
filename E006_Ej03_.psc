Algoritmo sin_titulo
		
	//	Escriba un programa para obtener el grado de eficiencia de un operario de una 
	//	fábrica de tornillos, de acuerdo a las siguientes dos condiciones que se le 
	//	imponen para un período de prueba:
	
	//	* Producir menos de 200 tornillos defectuosos.
	//	* Producir más de 10000 tornillos sin defectos.
	
	//	* El grado de eficiencia se determina de la siguiente manera:
	
	//	* Si no cumple ninguna de las condiciones, grado 5.
	//	* Si sólo cumple la primera condición, grado 6.
	//	* Si sólo cumple la segunda condición, grado 7.
	//	* Si cumple las dos condiciones, grado 8
	
	//	Nota: para trabajar este ejercicio de manera prolija, ir probando cada 
	//  inciso que pide el ejercicio. No hacer todos al mismo tiempo y después probar.
	
	Definir cantidadTornillosDefectuosos, gradoEficiencia Como Entero
	
	Escribir "Digita la cantidad de tornillos defectuosos: "
	Leer cantidadTornillosDefectuosos
	
	Si (cantidadTornillosDefectuosos >= 200 y cantidadTornillosDefectuosos <= 10000) Entonces
		gradoEficiencia = 5
		Escribir "El grado de eficiencia al tener " cantidadTornillosDefectuosos " defectuosos es: " gradoEficiencia
	SiNo		
		Si (cantidadTornillosDefectuosos < 200) Entonces
			gradoEficiencia = 6
			Escribir "El grado de eficiencia al tener " cantidadTornillosDefectuosos " defectuosos es: " gradoEficiencia
		SiNo
			Si (cantidadTornillosDefectuosos > 10000) Entonces
				gradoEficiencia = 7
				Escribir "El grado de eficiencia al tener " cantidadTornillosDefectuosos " defectuosos es: " gradoEficiencia
			SiNo
				Si (cantidadTornillosDefectuosos < 200 y cantidadTornillosDefectuosos > 10000) Entonces
					gradoEficiencia = 8
					Escribir "El grado de eficiencia al tener " cantidadTornillosDefectuosos " defectuosos es: " gradoEficiencia
				FinSi
			FinSi
			
			
		FinSi
	FinSi
	
	
FinAlgoritmo
