Algoritmo E003_EjEx04_segundosaHorasMinutosSegundos
	//	Hacer un programa que ingrese por teclado un número total de segundos y que luego 
	//	pueda mostrar la cantidad de horas, minutos y segundos que existen en el valor ingresado.
	
	Definir  cantidadSegundosInicial, cantidadHoras, cantidadMinutos, cantidadSegundos Como Real
	escribir "Digite la cantidad de segundos a convertir: "
	leer cantidadSegundosInicial
	cantidadSegundos = cantidadSegundosInicial
	cantidadMinutos = cantidadSegundosInicial / 60
	cantidadHoras = cantidadSegundosInicial / 3600
	Escribir  ""
	Escribir cantidadSegundosInicial, " segundos con equivalentes a: ", cantidadHoras, " hora(s) o ", cantidadMinutos, " minuto(s) o ", cantidadSegundos, " segundo(s)."
	FinAlgoritmo
