Algoritmo E006_EjEx02_condicionMultipleFechaDDMMAAAA
	//  Condición Múltiple
	//
	//	Leer tres números que denoten una fecha (día, mes, año) y comprobar que sea una 
	//	fecha válida. Si la fecha no es válida escribir un mensaje de error por pantalla. 
	//	Si la fecha es válida se debe imprimir la fecha cambiando el número que representa 
	//	el mes por su nombre. Por ejemplo: si se introduce 1 2 2006, se deberá 
	//	imprimir "1 de febrero de 2006".
	
	Definir diaMes, numeroMes, anho Como Entero
	Definir mesEnLetras Como Caracter
	Escribir "Digite el día del mes (número entero): "
	leer diaMes
	escribir "Digite el mes (según el número del mes ( 1 Enero, 2 Febrero...  12 Diciembre ): "
	Leer numeroMes
	escribir "Digite el año: "
	leer anho
	
	Si ((anho > 0 y (numeroMes == 1 o numeroMes == 3 o numeroMes == 5 o numeroMes == 7 o numeroMes == 8 o numeroMes == 10 o numeroMes == 12) y (diaMes > 0 y diaMes <= 31)))  o ((anho > 0) y (numeroMes == 4 o numeroMes == 6 o numeroMes == 9 o numeroMes == 11) y (diaMes > 0 y diaMes <= 30))  o ((anho > 0 ) y (numeroMes == 2) y ( diaMes > 0 y diaMes <= 28) ) o ((anho > 0) y (((anho % 400) == 0) o ((anho % 4) == 0 y ((anho % 100)<> 0))) y ( numeroMes == 2) y (diaMes > 0 y diaMes <= 29)) Entonces
		Escribir "Se ha revisado el año, mes y día y cumple con los rangos para día, mes y año."
		Segun numeroMes Hacer
			1: 	mesEnLetras = "Enero"
			2:	mesEnLetras = "Febrero"
			3:	mesEnLetras = "Marzo"
			4:	mesEnLetras = "Abril"
			5:	mesEnLetras = "Mayo"
			6:	mesEnLetras = "Junio"
			7:	mesEnLetras = "Juio"
			8:	mesEnLetras = "Agosto"
			9:  mesEnLetras = "Septiembre"
			10: mesEnLetras = "Octubre"
			11: mesEnLetras ="Noviembre"
			12: mesEnLetras = "Diciembre"					
			De Otro Modo:
				Escribir "Opción inválida"			
		FinSegun
		Escribir "La fecha registrada es " diaMes " de " mesEnLetras " de " anho "."
	SiNo
		Escribir "Algún dato se ha registrado incorrectamente.  Vuelve a intentarlo."
	FinSi
FinAlgoritmo
