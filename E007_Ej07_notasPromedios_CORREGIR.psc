Algoritmo E007_Ej07_notasPromedios_CORREGIR
	
	//  Estructuras repetitivas: Mientras 
	
	//	Calcular las calificaciones de un grupo de alumnos. La nota final de cada 
	//  alumno se calcula seg�n el siguiente criterio: la parte pr�ctica vale el 10%; 
	//	la parte de problemas vale el 50% y la parte te�rica el 40%. El programa leer� 
	//	el nombre del alumno, las tres notas obtenidas, mostrar� el resultado por 
	//	pantalla, y a continuaci�n volver� a pedir los datos del siguiente alumno hasta 
	//	que el nombre sea una cadena vac�a. Las notas deben estar comprendidas entre 0 y 10, 
	//	y si no est�n dentro de ese rango no se imprimir� el promedio y se mostrar� un mensaje de error.
	
	//  calificaciones grupo alumnos
	//  nota final:  10% pr�ctica, problemas 50% y te�rica 40%
	//  leer nombre del alumno, tres notas obtenidas, mostrar� por pantalla el resultado
	//  vuelve a pedir datos del sigueitne alumno hasta que nombre sea cadenas vac�a
	//  notas entre 0 y 10
	//  notas por fuera del rango no imprime promedio y se mostrar� mensaje de error
	
	// variables:  nombreEstudiante, notaPractica, notaProblemas, notaTeorica, notaPromedio
	
	Definir notaPractica, notaProblemas, notaTeorica, notaPromedio  Como Real
	Definir nombreEstudiante Como Caracter
	Definir longitudNombreEstudiante Como Entero
	
	Escribir "Escriba el nombre del estudiante: "
	leer nombreEstudiante
	
	Escribir "Escriba la nota de las pr�cticas: "
	leer notaPractica
	Escribir "Escriba la nota de los problemas: "
	leer notaProblemas
	Escribir "Escriba la nota de la parte te�rica: "
	leer notaTeorica
	
	longitudNombreEstudiante = Longitud(nombreEstudiante)
	
	//notaPromedio = (notaPractica + notaProblemas + notaTeorica) / 3
	
	Mientras ( longitudNombreEstudiante > 0 ) Hacer	
		Si (notaPractica >= 0 o notaPractica <= 10 o notaProblemas >=0 o notaProblemas <= 10 o notaTeorica >= 0 o notaTeorica <= 10) Entonces
			notaPromedio = (notaPractica * 10 / 100  + notaProblemas  * 50 / 100 + notaTeorica * 40 / 100 )
			Escribir "La nota del estudiante " nombreEstudiante " es de " notaPromedio
			
			Escribir "Escriba el nombre del estudiante: "
			leer nombreEstudiante
			
			Escribir "Escriba la nota de las pr�cticas: "
			leer notaPractica
			Escribir "Escriba la nota de los problemas: "
			leer notaProblemas
			Escribir "Escriba la nota de la parte te�rica: "
			leer notaTeorica
			
			longitudNombreEstudiante = Longitud(nombreEstudiante)
			
		SiNo
			Escribir "La nota del estudiante " nombreEstudiante " no fue calculada ya que el usuario ha registrado errores en las notas registradas"			
		FinSi
	FinMientras
	
FinAlgoritmo
