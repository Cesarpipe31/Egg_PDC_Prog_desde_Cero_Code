Algoritmo E012_Ej02_funcionImpar
	
	//	Realizar una funci�n que valide si un n�mero es impar o no. Si es impar la funci�n debe 
	//	devolver un verdadero, si no es impar debe devolver falso. Nota: la funci�n no debe tener 
	//	mensajes que digan si es par o no, eso debe pasar en el Algoritmo.
	
	Definir numeroPreferido Como Entero
	
	Escribir "Digite el n�mero entero de su preferencia: "
	Leer numeroPreferido
	
	Si (EsImpar(numeroPreferido)) Entonces
		Escribir "El " numeroPreferido " s� es impar."
	SiNo
		Escribir "El " numeroPreferido " no es impar."
	FinSi	
FinAlgoritmo


Funcion retorno <- EsImpar ( numeroEntero )
	Definir retorno Como Logico
	retorno =  numeroEntero % 2 == 1
FinFuncion
