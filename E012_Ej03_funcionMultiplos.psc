Algoritmo E012_Ej03_funcionMultiplos
	//	Crea una funci�n EsMultiplo que reciba los dos n�meros pasados por el usuario, 
	//	validando que el primer n�mero m�ltiplo del segundo y devuelva verdadero si el 
	//	primer n�mero es m�ltiplo del segundo, sino es m�ltiplo que devuelva falso.
	
	Definir numero1, numero2 Como Real
	
	Escribir "Digite su primer n�mero: "
	Leer numero1
	
	Escribir "Digite su segundo n�mero: "
	Leer numero2
	
	Escribir "Resultado: " esMultiplo(numero1, numero2)

		
FinAlgoritmo


Funcion retorno <- esMultiplo(numero1, numero2)
	
	Definir retorno Como Logico
	
	retorno = (numero1 % numero2) == 0
	
FinFuncion


