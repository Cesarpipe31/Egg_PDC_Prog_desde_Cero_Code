Algoritmo sin_titulo
	//	Realice un programa que, dado un a�o, nos diga si es bisiesto o no. 
	//  Un a�o es bisiesto bajo las siguientes condiciones: Un a�o divisible 
	//	por 4 es bisiesto y no debe ser divisible por 100. Si un a�o es divisible 
	//	por 100 y adem�s es divisible por 400, tambi�n resulta bisiesto. 
	//	Nota: recuerde la funci�n mod de PseInt
	
	
	Definir anho Como Entero
	Escribir "Digite el a�o: "
	leer anho
	
	Si  (((anho % 400) == 0) o ((anho % 4) == 0 y ((anho % 100)<> 0)))  Entonces
		Escribir "Se ha revisado el a�o, y se ha determinado que es Bisiesto"
	SiNo
		Escribir "Se ha revisado el a�o " anho ", y se ha determinado que es NO Bisiesto"
	Fin Si
	
FinAlgoritmo
