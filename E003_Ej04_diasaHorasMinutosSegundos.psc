Algoritmo E003_Ej04_diasaHorasMinutosSegundos
	//	A partir de una conocida cantidad de d�as que el usuario ingresa a trav�s del teclado, escriba
	//	un programa para convertir los d�as en horas, en minutos y en segundos. Por ejemplo
	//	1 d�a = 24 horas = 1440 minutos = 86400 segundos
	
	//	cantidad de dias ?
	//	convertir a horas, a minutos y a segundos
	//	
	//	variables: cantidadDias, diaaHora, diaaMinutos, diaaSegundos
	
	Definir cantidadDias, diaaHoras, diaaMinutos, diaaSegundos Como Entero
	Escribir "Digite la cantidad de d�as: "
	leer cantidadDias
	Escribir ""
	diaaHoras = cantidadDias * 24
	diaaMinutos = cantidadDias * 1440
	diaaSegundos = cantidadDias * 86400
	Escribir "Los ", cantidadDias, " d�as son: ", diaaHoras, " horas o ", diaaMinutos, " minutos o ", diaaSegundos, " segundos."	
FinAlgoritmo
