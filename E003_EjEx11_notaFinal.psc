Algoritmo E003_EjEx11_notaFinal
	//  Un alumno desea saber cu�l ser� su calificaci�n final en la materia de Algoritmos. Dicha calificaci�n 
	//  se compone de los siguientes porcentajes:
	//	a. 55% del promedio de sus tres calificaciones parciales.
	//	b. 30% de la calificaci�n del examen final.
	//	c. 15% de la calificaci�n de un trabajo final.
	
	//	3 calificaciones parciales, peso del 55%
	//	1 ex�men final peso del 30%
	//	1 trabajo final peso del 15%
	//  variables:  calificacionParcial1, calificacionParcial2, calificacionParcial3, examenFinal, trabajoFinal, calificacionFinal
	
	Definir calificacionParcial1, calificacionParcial2, calificacionParcial3, examenFinal, trabajoFinal, calificacionFinal, porcentajeCalificacionParcial, porcentajeCalificacionExamenFinal, porcentajeCalificacionTrabajoFinal, sumaPorcentajes, sumaNotasParciales, notaFinalParciales, notaFinalTrabajo, notaFinalExamen, notaFinalMateria Como Real
	
	Escribir "Digite el peso en porcentaje de las tres calificaciones parciales (por ejemplo: 27% se registra 27): "
	Leer porcentajeCalificacionParcial
	Escribir "Digite el peso en porcentaje del trabajo final (por ejemplo: 12% se registra 12): "
	leer porcentajeCalificacionTrabajoFinal
	Escribir "Digite el peso en porcentaje del ex�men final (por ejemplo: 18% se registra 18): "
	leer porcentajeCalificacionExamenFinal
	sumaPorcentajes = porcentajeCalificacionParcial + porcentajeCalificacionTrabajoFinal + porcentajeCalificacionExamenFinal
	Escribir "Los tres porcentajes suman: ", sumaPorcentajes, "%."
	Escribir ""
	Escribir "Digite la primer nota parcial: "
	Leer calificacionParcial1
	Escribir "Digite la segunda nota parcial: "
	Leer calificacionParcial2
	Escribir "Digite la tercer nota parcial: "
	Leer calificacionParcial3
	sumaNotasParciales = (calificacionParcial1 + calificacionParcial2 + calificacionParcial3)/3
	notaFinalParciales = sumaNotasParciales * (porcentajeCalificacionParcial / 100)
	Escribir "Digite la nota del trabajo final: "
	Leer trabajoFinal
	notaFinalTrabajo = trabajoFinal * (porcentajeCalificacionTrabajoFinal / 100)
	Escribir "Digite la nota del ex�men final: "
	Leer examenFinal
	notaFinalExamen = examenFinal * (porcentajeCalificacionExamenFinal / 100)
	notaFinalMateria = notaFinalParciales + notaFinalTrabajo + notaFinalExamen
	escribir "La nota final es ", notaFinalMateria
	

	
	
	
	
	
	
	
	
	
	
	
	
FinAlgoritmo
