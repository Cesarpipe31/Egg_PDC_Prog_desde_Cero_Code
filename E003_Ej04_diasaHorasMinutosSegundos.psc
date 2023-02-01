Algoritmo E003_Ej04_diasaHorasMinutosSegundos
	//	A partir de una conocida cantidad de días que el usuario ingresa a través del teclado, escriba
	//	un programa para convertir los días en horas, en minutos y en segundos. Por ejemplo
	//	1 día = 24 horas = 1440 minutos = 86400 segundos
	
	//	cantidad de dias ?
	//	convertir a horas, a minutos y a segundos
	//	
	//	variables: cantidadDias, diaaHora, diaaMinutos, diaaSegundos
	
	Definir cantidadDias, diaaHoras, diaaMinutos, diaaSegundos Como Entero
	Escribir "Digite la cantidad de días: "
	leer cantidadDias
	Escribir ""
	diaaHoras = cantidadDias * 24
	diaaMinutos = cantidadDias * 1440
	diaaSegundos = cantidadDias * 86400
	Escribir "Los ", cantidadDias, " días son: ", diaaHoras, " horas o ", diaaMinutos, " minutos o ", diaaSegundos, " segundos."	
FinAlgoritmo
