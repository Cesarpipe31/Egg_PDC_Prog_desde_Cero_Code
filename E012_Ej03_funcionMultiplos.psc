Algoritmo E012_Ej03_funcionMultiplos
	//	Crea una función EsMultiplo que reciba los dos números pasados por el usuario, 
	//	validando que el primer número múltiplo del segundo y devuelva verdadero si el 
	//	primer número es múltiplo del segundo, sino es múltiplo que devuelva falso.
	
	Definir numero1, numero2 Como Real
	
	Escribir "Digite su primer número: "
	Leer numero1
	
	Escribir "Digite su segundo número: "
	Leer numero2
	
	Escribir "Resultado: " esMultiplo(numero1, numero2)

		
FinAlgoritmo


Funcion retorno <- esMultiplo(numero1, numero2)
	
	Definir retorno Como Logico
	
	retorno = (numero1 % numero2) == 0
	
FinFuncion


