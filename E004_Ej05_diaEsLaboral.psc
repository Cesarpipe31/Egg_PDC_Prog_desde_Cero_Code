Algoritmo E004_Ej05_diaEsLaboral
	// Crea una aplicaci�n que nos pida un d�a de la semana y que nos diga si es un dia laboral o no.
	
	Definir diaSemana Como Caracter
	
	Escribir "Digite  un d�a de la semana: "
	leer diaSemana
	diaSemana = Mayusculas(diaSemana)
		
	Si (diaSemana = "SABADO" O diaSemana = "DOMINGO") Entonces
		Escribir "El d�a ", diaSemana, " NO es un d�a laboral."
	SiNo
		Escribir "El d�a ", diaSemana, " es un d�a laboral."
	Fin Si
	
FinAlgoritmo
