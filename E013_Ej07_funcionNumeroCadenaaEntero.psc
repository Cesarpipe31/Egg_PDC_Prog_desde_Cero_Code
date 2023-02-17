Algoritmo E012_Ej07_funcionNumeroCadenaaEntero
	//	Dise�ar una funci�n que reciba un numero en forma de cadena y lo devuelva como numero entero. 
	//  El programa podr� recibir n�meros de hasta 3 d�gitos. Nota: no poner n�meros con decimales ni letras. 
	//  Ejemplo: ingresando "100"(car�cter) debe convertirse en 100(entero).
	
	Definir numeroEnTexto Como Caracter
	Definir numeroEntero Como Entero
	
	Escribir "Digite el n�mero, que no podr� tener m�s de tres digitos: "
	Leer numeroEnTexto
	
	numeroEntero = numeroTextoaNumero(numeroEnTexto)
	
FinAlgoritmo

Funcion retorno <- numeroTextoaNumero ( numeroPreferido )
	Definir retorno, longitudTexto Como Entero	
	
	longitudTexto = Longitud(numeroPreferido)
	
	Si (longitudTexto > 3) Entonces
		Escribir "Vuelve a intentarlo.  El n�mero debe tener m�ximo tres d�gitos."		
	SiNo		
		retorno = ConvertirANumero(numeroPreferido)		
		Escribir "El n�mero digitado como texto, en entero se registra asi: " retorno "."
	FinSi	
	
FinFuncion
