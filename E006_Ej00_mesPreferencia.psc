Algoritmo E006_Ej00_mesPreferencia
	//	Ingresar un número del 1 ? 12 y mostrar el mes del año que corresponde, 
	//	si el número ingresado no es correcto mostrar un "mensaje de error".
	
	Definir mesPreferencia Como entero
	
	Escribir "Digite de 1 a 12 según el mes que desea visualizar: "
	leer mesPreferencia
		
	Segun mesPreferencia Hacer
		1:
			Escribir  "Enero"
		2:
			Escribir "Febrero"
		3:
			Escribir "Marzo"
		4:
			Escribir "Abril"
		5:
			Escribir "Mayo"
		6:
			Escribir "Junio"
		7:
			Escribir "Julio"
		8:
			Escribir "Agosto"
		9:
			Escribir "Septiembre"
		10:
			Escribir "Octubre"
		11:
			Escribir "Noviembre"
		12:
			Escribir "Diciembre"
		De Otro Modo:
			Escribir "Mensaje de Error"
	Fin Segun
	
	
FinAlgoritmo
