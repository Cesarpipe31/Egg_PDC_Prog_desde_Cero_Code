Algoritmo E012_Ej09_funcionEmpleadosFabrica
	

	//  Los empleados de una fábrica trabajan en dos turnos: Diurno y Nocturno. Se desea calcular el jornal 
	//	diario de acuerdo con las siguientes reglas:
	//		a) La tarifa de las horas diurnas es de $ 90
	//		b) La tarifa de las horas nocturnas es de $ 125
	//		c) En caso de ser feriado, la tarifa se incrementa en un 10% si el turno es diurno y en un 15% si el turno es nocturno.
	//	El programa debe solicitar la siguiente información al usuario: el nombre del trabajador, 
	//  el día de la semana, el turno (diurno o nocturno) y la cantidad de horas trabajadas. Además,
	//	debemos preguntarle al usuario si el día de la semana (lunes, martes, miércoles, etc.) era 
	//  festivo o no, para poder calcular el jornal diario. Utilice una función para realizar el cálculo.
	
	// diurno y nocturno
	// HD $90  HN $125
	// Feriado, se inclemente HD 10% y HN 15%
	
	//  Nombre, día semana, es día festivo,  turno: diurno o nocturno, cant horas trabajadas.
	
	// variables:  nombreEmpleado, diaSemana, esFestivo, esDiurno, esNocturno, cantidadHoras.	
	
	
	
FinAlgoritmo

Funcion retorno <- jornalDiario (nombreEmpleado, diaSemana, esFestivo, esDiurno, esNocturno, cantidadHoras)
	Definir retorno Como Real
	
FinFuncion
