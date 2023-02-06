Algoritmo sin_titulo
	//	Realice un programa que, dado un año, nos diga si es bisiesto o no. 
	//  Un año es bisiesto bajo las siguientes condiciones: Un año divisible 
	//	por 4 es bisiesto y no debe ser divisible por 100. Si un año es divisible 
	//	por 100 y además es divisible por 400, también resulta bisiesto. 
	//	Nota: recuerde la función mod de PseInt
	
	
	Definir anho Como Entero
	Escribir "Digite el año: "
	leer anho
	
	Si  (((anho % 400) == 0) o ((anho % 4) == 0 y ((anho % 100)<> 0)))  Entonces
		Escribir "Se ha revisado el año, y se ha determinado que es Bisiesto"
	SiNo
		Escribir "Se ha revisado el año " anho ", y se ha determinado que es NO Bisiesto"
	Fin Si
	
FinAlgoritmo
