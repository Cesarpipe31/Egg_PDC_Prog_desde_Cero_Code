Algoritmo E012_Ej02_funcionImpar
	
	//	Realizar una función que valide si un número es impar o no. Si es impar la función debe 
	//	devolver un verdadero, si no es impar debe devolver falso. Nota: la función no debe tener 
	//	mensajes que digan si es par o no, eso debe pasar en el Algoritmo.
	
	Definir numeroPreferido Como Entero
	
	Escribir "Digite el número entero de su preferencia: "
	Leer numeroPreferido
	
	Si (EsImpar(numeroPreferido)) Entonces
		Escribir "El " numeroPreferido " sí es impar."
	SiNo
		Escribir "El " numeroPreferido " no es impar."
	FinSi	
FinAlgoritmo


Funcion retorno <- EsImpar ( numeroEntero )
	Definir retorno Como Logico
	retorno =  numeroEntero % 2 == 1
FinFuncion
