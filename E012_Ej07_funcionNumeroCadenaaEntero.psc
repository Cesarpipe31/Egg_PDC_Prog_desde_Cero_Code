Algoritmo E012_Ej07_funcionNumeroCadenaaEntero
	//	Diseñar una función que reciba un numero en forma de cadena y lo devuelva como numero entero. 
	//  El programa podrá recibir números de hasta 3 dígitos. Nota: no poner números con decimales ni letras. 
	//  Ejemplo: ingresando "100"(carácter) debe convertirse en 100(entero).
	
	Definir numeroEnTexto Como Caracter
	Definir numeroEntero Como Entero
	
	Escribir "Digite el número, que no podrá tener más de tres digitos: "
	Leer numeroEnTexto
	
	numeroEntero = numeroTextoaNumero(numeroEnTexto)
	
FinAlgoritmo

Funcion retorno <- numeroTextoaNumero ( numeroPreferido )
	Definir retorno, longitudTexto Como Entero	
	
	longitudTexto = Longitud(numeroPreferido)
	
	Si (longitudTexto > 3) Entonces
		Escribir "Vuelve a intentarlo.  El número debe tener máximo tres dígitos."		
	SiNo		
		retorno = ConvertirANumero(numeroPreferido)		
		Escribir "El número digitado como texto, en entero se registra asi: " retorno "."
	FinSi	
	
FinFuncion
