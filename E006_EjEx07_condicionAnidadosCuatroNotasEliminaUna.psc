Algoritmo E006_EjEx07_condicionAnidadosCuatroNotasEliminaUna
	//	El promedio de los trabajos prácticos de un curso se calcula en base a cuatro 
	//	notas de las cuales se elimina la nota menor y se promedian las tres notas más altas. 
	//	Escriba un programa que determine cuál es la nota eliminada y el promedio de los 
	//	trabajos prácticos de un estudiante.
	
	Definir notaParcial1, notaParcial2, notaParcial3, notaParcial4 Como Real
	
	Escribir "Digite la nota parcial 1 (entre 0 y 100): "
	Leer notaParcial1
	Escribir "Digite la nota parcial 2 (entre 0 y 100): "
	Leer notaParcial2
	Escribir "Digite la nota parcial 3 (entre 0 y 100): "
	Leer notaParcial3
	Escribir "Digite la nota parcial 4 (entre 0 y 100): "
	Leer notaParcial4
	
	Si (notaParcial1 <= notaParcial2 y notaParcial1 <= notaParcial3 y notaParcial1 <= notaParcial4) Entonces
		Escribir "La nota eliminada es la notaParcial1 cuya nota es " notaParcial1 " y la nota final es: " (notaParcial2 + notaParcial3 + notaParcial4) / 3
	SiNo
		Si (notaParcial2 <= notaParcial1 y notaParcial2 <= notaParcial3 y notaParcial2 <= notaParcial4) Entonces
			Escribir "La nota eliminada es la notaParcial1 cuya nota es " notaParcial2 " y la nota final es: " (notaParcial1 + notaParcial3 + notaParcial4) / 3
		SiNo
			Si (notaParcial3 <= notaParcial1 y notaParcial3 <= notaParcial2 y notaParcial3 <= notaParcial4) Entonces
				Escribir "La nota eliminada es la notaParcial1 cuya nota es " notaParcial3 " y la nota final es: " (notaParcial1 + notaParcial2 + notaParcial4) / 3
			SiNo
				Si (notaParcial4 <= notaParcial1 y notaParcial4 <= notaParcial2 y notaParcial4 <= notaParcial3) Entonces
					Escribir "La nota eliminada es la notaParcial1 cuya nota es " notaParcial4 " y la nota final es: " (notaParcial1 + notaParcial2 + notaParcial3) / 3
				FinSi
			FinSi
		FinSi		
	FinSi
FinAlgoritmo
