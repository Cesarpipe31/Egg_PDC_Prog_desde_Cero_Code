Algoritmo E004_Ej05_diaEsLaboral
	// Crea una aplicación que nos pida un día de la semana y que nos diga si es un dia laboral o no.
	
	Definir diaSemana Como Caracter
	
	Escribir "Digite  un día de la semana: "
	leer diaSemana
	diaSemana = Mayusculas(diaSemana)
		
	Si (diaSemana = "SABADO" O diaSemana = "DOMINGO") Entonces
		Escribir "El día ", diaSemana, " NO es un día laboral."
	SiNo
		Escribir "El día ", diaSemana, " es un día laboral."
	Fin Si
	
FinAlgoritmo
