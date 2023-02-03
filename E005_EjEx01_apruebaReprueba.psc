Algoritmo E005_EjEx01_apruebaReprueba
	//	Realizar un programa que pida tres notas y determine si un alumno aprueba 
	//	o reprueba un curso, sabiendo que aprobará el curso si su promedio de 
	//	tres calificaciones es mayor o igual a 70; y reprueba en caso contrario.
	
	definir notaParcial1, notaParcial2, notaParcial3, notaPromedio  Como Real
		
	Escribir "Digite la nota del primer parcial (entre 0 y 100): "
	leer notaParcial1
	Escribir "Digite la nota del segundo parcial (entre 0 y 100): "
	leer notaParcial2
	Escribir "Digite la nota del tercer parcial (entre 0 y 100): "
	leer notaParcial3
	notaPromedio = (notaParcial1 + notaParcial2 + notaParcial3) / 3
	
	Si (notaParcial1 >= 0 y notaParcial1 <= 100) y (notaParcial2 >= 0 y notaParcial2 <= 100) y (notaParcial3 >= 0 y notaParcial3 <= 100) Entonces
		Si ( notaPromedio > 70 ) Entonces
			Escribir "Ha aprobado el curso con una nota de: ", notaPromedio
		SiNo
			Escribir "Has reprobado el curso con una nota de: ", notaPromedio
		FinSi	
	SiNo
		Escribir "Alguna o todas las notas registradas no están en el rango de 0 a 100.  Por favor, ingrese nuevamente las notas."
	FinSi
FinAlgoritmo
