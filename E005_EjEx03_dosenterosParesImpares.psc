Algoritmo sin_titulo
	//	Solicitar al usuario que ingrese dos números enteros y determinar si ambos son pares o impares. 
	//	Mostrar en pantalla un mensaje que indique "Ambos números son pares" siempre y cuando cumplan 
	//	con la condición. En caso contrario se deberá imprimir el siguiente mensaje 
	//	"Los números no son pares, o uno de ellos no es par".
	//	
	//	Nota: investigar la función mod de PseInt.
	
	Definir numeroRegistrado1, numeroRegistrado2 Como Entero
	definir logicoRegistrado1, logicoRegistrado2 Como Logico
	
	Escribir "Digite el primer número entero de su preferencia: "
	leer numeroRegistrado1
	
	Escribir "Digite el segundo número entero de su preferencia: "
	leer numeroRegistrado2
	
	logicoRegistrado1 = ( numeroRegistrado1 % 2 ) == 0
	logicoRegistrado2 = ( numeroRegistrado2 % 2 ) == 0
	
	Si (logicoRegistrado1 y logicoRegistrado2) Entonces
		Escribir "Ambos números son pares.  Tanto el ", numeroRegistrado1 " y el " numeroRegistrado2 "."
	SiNo
		Escribir "Los números no son pares, o uno de ellos no es par.  Los números son: ", numeroRegistrado1 " y " numeroRegistrado2 "."
	FinSi
	
	

FinAlgoritmo
