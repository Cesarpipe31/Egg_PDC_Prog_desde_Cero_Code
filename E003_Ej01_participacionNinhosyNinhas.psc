Algoritmo E003_Ej01_participacionNinhosyNinhas
	//	Un colegio desea saber qué porcentaje de niños y qué porcentaje de niñas hay en el curso
	//	actual. Diseñar un algoritmo para este propósito. Recuerda que para calcular el porcentaje
	//				puedes hacer una regla de 3 simple. El programa debe solicitar al usuario que ingrese la
	//				cantidad total de niños, y la cantidad total de niñas que hay en el curso.
	
	//	% niños
	//	% niñas
	//	Regla de 3 simple
	//	usuario ingresa cant niños y canti niñas que hay en curso
	
	// variables: cantidadNinhos, cantidadNinhas, sumaNinhosyNinhas, participacionNinhos, participacionNinhas
	
	
	definir cantidadNinhos, cantidadNinhas, sumaNinhosyNinhas Como Entero
	definir participacionNinhos, participacionNinhas Como Real
	
	Escribir "Digite la cantidad de Niños que hay en el curso: "
	leer cantidadNinhos
	escribir ""
	Escribir "Digite la cantidad de Niñas que hay en el curso: "
	leer cantidadNinhas
	sumaNinhosyNinhas = cantidadNinhos + cantidadNinhas
	participacionNinhos = (cantidadNinhos / sumaNinhosyNinhas)*100
	participacionNinhas = (cantidadNinhas / sumaNinhosyNinhas)*100
	escribir ""
	Escribir "El porcentaje de niños es: ", participacionNinhos, "% y el porcentaje de niñas es: ", participacionNinhas, "%."
	
FinAlgoritmo
