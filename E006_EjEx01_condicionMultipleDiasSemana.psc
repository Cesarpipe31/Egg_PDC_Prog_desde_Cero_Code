Algoritmo E006_EjEx01_condicionMultipleDiasSemana
	//  Condici�n M�ltiple
	
	//	Solicitar al usuario que ingrese un valor entre 1 y 7. EL programa debe mostrar 
	//	por pantalla un mensaje que indique a qu� d�a de la semana corresponde. 
	//	Considere que el n�mero 1 corresponde al d�a "Lunes", y as� sucesivamente.
	
	Definir diaSemana Como Entero
	
	Escribir "Digite el d�a de la semana de su preferencia"
	Escribir " 1 para Domingo, 2 para Lunes, 3 para Martes ... 7 para S�bado"
	Escribir ""
	Escribir " *** MEN� *** "
	Escribir "1  Domingo"
	Escribir "2  Lunes"
	Escribir "3  Martes"
	Escribir "4  Mi�rcoles"
	Escribir "5  Jueves"
	Escribir "6  Viernes"
	Escribir "7  S�bado"
	Escribir ""
	Leer diaSemana
	
	Segun diaSemana Hacer
		1:
			Escribir "Has escogido el d�a Domingo"
		2: 
			Escribir "Has escogido el d�a Lunes"
		3:
			Escribir "Has escogido el d�a Martes"
		4:
			Escribir "Has escogido el d�a Mi�rcoles"
		5:
			Escribir "Has escogido el d�a Jueves"
		6:
			Escribir "Has escogido el d�a Viernes"
		7: 
			Escribir "Has escogido el d�a S�bado"
			
		De Otro Modo:
			Escribir "Has escogido una opci�n invalida. Hasta pronto!!!"
	FinSegun	

FinAlgoritmo
