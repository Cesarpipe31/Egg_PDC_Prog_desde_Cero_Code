Algoritmo E003_Ej01_participacionNinhosyNinhas
	//	Un colegio desea saber qu� porcentaje de ni�os y qu� porcentaje de ni�as hay en el curso
	//	actual. Dise�ar un algoritmo para este prop�sito. Recuerda que para calcular el porcentaje
	//				puedes hacer una regla de 3 simple. El programa debe solicitar al usuario que ingrese la
	//				cantidad total de ni�os, y la cantidad total de ni�as que hay en el curso.
	
	//	% ni�os
	//	% ni�as
	//	Regla de 3 simple
	//	usuario ingresa cant ni�os y canti ni�as que hay en curso
	
	// variables: cantidadNinhos, cantidadNinhas, sumaNinhosyNinhas, participacionNinhos, participacionNinhas
	
	
	definir cantidadNinhos, cantidadNinhas, sumaNinhosyNinhas Como Entero
	definir participacionNinhos, participacionNinhas Como Real
	
	Escribir "Digite la cantidad de Ni�os que hay en el curso: "
	leer cantidadNinhos
	escribir ""
	Escribir "Digite la cantidad de Ni�as que hay en el curso: "
	leer cantidadNinhas
	sumaNinhosyNinhas = cantidadNinhos + cantidadNinhas
	participacionNinhos = (cantidadNinhos / sumaNinhosyNinhas)*100
	participacionNinhas = (cantidadNinhas / sumaNinhosyNinhas)*100
	escribir ""
	Escribir "El porcentaje de ni�os es: ", participacionNinhos, "% y el porcentaje de ni�as es: ", participacionNinhas, "%."
	
FinAlgoritmo
