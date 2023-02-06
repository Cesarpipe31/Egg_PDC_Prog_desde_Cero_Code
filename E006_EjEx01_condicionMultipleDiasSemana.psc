Algoritmo E006_EjEx01_condicionMultipleDiasSemana
	//  Condición Múltiple
	
	//	Solicitar al usuario que ingrese un valor entre 1 y 7. EL programa debe mostrar 
	//	por pantalla un mensaje que indique a qué día de la semana corresponde. 
	//	Considere que el número 1 corresponde al día "Lunes", y así sucesivamente.
	
	Definir diaSemana Como Entero
	
	Escribir "Digite el día de la semana de su preferencia"
	Escribir " 1 para Domingo, 2 para Lunes, 3 para Martes ... 7 para Sábado"
	Escribir ""
	Escribir " *** MENÚ *** "
	Escribir "1  Domingo"
	Escribir "2  Lunes"
	Escribir "3  Martes"
	Escribir "4  Miércoles"
	Escribir "5  Jueves"
	Escribir "6  Viernes"
	Escribir "7  Sábado"
	Escribir ""
	Leer diaSemana
	
	Segun diaSemana Hacer
		1:
			Escribir "Has escogido el día Domingo"
		2: 
			Escribir "Has escogido el día Lunes"
		3:
			Escribir "Has escogido el día Martes"
		4:
			Escribir "Has escogido el día Miércoles"
		5:
			Escribir "Has escogido el día Jueves"
		6:
			Escribir "Has escogido el día Viernes"
		7: 
			Escribir "Has escogido el día Sábado"
			
		De Otro Modo:
			Escribir "Has escogido una opción invalida. Hasta pronto!!!"
	FinSegun	

FinAlgoritmo
