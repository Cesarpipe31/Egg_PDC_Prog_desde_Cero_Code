Algoritmo sin_titulo
	//	Solicitar al usuario que ingrese dos n�meros enteros y determinar si ambos son pares o impares. 
	//	Mostrar en pantalla un mensaje que indique "Ambos n�meros son pares" siempre y cuando cumplan 
	//	con la condici�n. En caso contrario se deber� imprimir el siguiente mensaje 
	//	"Los n�meros no son pares, o uno de ellos no es par".
	//	
	//	Nota: investigar la funci�n mod de PseInt.
	
	Definir numeroRegistrado1, numeroRegistrado2 Como Entero
	definir logicoRegistrado1, logicoRegistrado2 Como Logico
	
	Escribir "Digite el primer n�mero entero de su preferencia: "
	leer numeroRegistrado1
	
	Escribir "Digite el segundo n�mero entero de su preferencia: "
	leer numeroRegistrado2
	
	logicoRegistrado1 = ( numeroRegistrado1 % 2 ) == 0
	logicoRegistrado2 = ( numeroRegistrado2 % 2 ) == 0
	
	Si (logicoRegistrado1 y logicoRegistrado2) Entonces
		Escribir "Ambos n�meros son pares.  Tanto el ", numeroRegistrado1 " y el " numeroRegistrado2 "."
	SiNo
		Escribir "Los n�meros no son pares, o uno de ellos no es par.  Los n�meros son: ", numeroRegistrado1 " y " numeroRegistrado2 "."
	FinSi
	
	

FinAlgoritmo
