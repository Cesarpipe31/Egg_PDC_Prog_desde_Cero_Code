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
	
	Definir valorJornalDiario Como Real
	valorJornalDiario = jornalDiario()
	Escribir "El jornal diario a pagar es de: " valorJornalDiario
	
FinAlgoritmo

Funcion valorJornalDiario <- jornalDiario ()
	Definir valorJornalDiario Como Real
	Definir nombreEmpleado, diaSemana, tipoDiurnoNocturno, esFestivo Como Caracter
	//Definir esFestivo Como Logico
	Definir cantidadHoras Como Entero
	Definir banderaFestivo Como Logico
		
	Escribir "Escriba el nombre del empleado: "
	leer nombreEmpleado
	Escribir "Día de la semana trabajado: "
	leer diaSemana
	Escribir "El día " diaSemana " era festivo?.  Escoja S o N "
	Leer esFestivo
	esFestivo = Mayusculas(esFestivo)
	Segun esFestivo Hacer
		"S":
			banderaFestivo = Verdadero
		"N":
			banderaFestivo = Falso
		De Otro Modo:
			Escribir "Opción inválida"
	FinSegun
	Escribir "Cuántas horas trabajó?"
	leer cantidadHoras
	Escribir "Las horas trabajadas eran diurnas o nocturnas?.  Escoja D o N "
	leer tipoDiurnoNocturno
	tipoDiurnoNocturno = Mayusculas(tipoDiurnoNocturno)
	Segun tipoDiurnoNocturno Hacer
		"D":
			tipoDiurnoNocturno = "Diurnas"
		"N":
			tipoDiurnoNocturno = "Nocturnas"
		De Otro Modo:
			Escribir "Opción inválida"
	FinSegun
	Si (banderaFestivo == Falso y tipoDiurnoNocturno = "Diurnas") Entonces
		valorJornalDiario = cantidadHoras * 90
	SiNo
		Si (banderaFestivo == Verdadero y tipoDiurnoNocturno = "Diurnas") Entonces
			valorJornalDiario = cantidadHoras * (90 + (90 * 10 / 100))
		SiNo 
			Si (banderaFestivo == Falso y tipoDiurnoNocturno = "Nocturnas") Entonces
				valorJornalDiario = cantidadHoras * 125				
			SiNo
				Si (banderaFestivo == Verdadero y tipoDiurnoNocturno = "Nocturnas") Entonces
					valorJornalDiario = cantidadHoras * (125 + (125 * 15 / 100))
				FinSi
			FinSi
		FinSi		
	FinSi	
FinFuncion
