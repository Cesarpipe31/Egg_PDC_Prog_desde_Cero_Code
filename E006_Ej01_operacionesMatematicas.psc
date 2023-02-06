Algoritmo E006_Ej01_operacionesMatematicas
	//	Construir un programa que simule un men� de opciones para realizar las 
	//	cuatro operaciones aritm�ticas b�sicas (suma, resta, multiplicaci�n y divisi�n) 
	//	con dos valores num�ricos enteros. El usuario, adem�s, debe especificar la 
	//	operaci�n con el primer car�cter de la operaci�n que desea realizar: 
	//	"S" o"s" para la suma, "R" o "r" para la resta, "M" o "m" para la multiplicaci�n y "D" o "d" para la divisi�n.
	
	Definir numeroEntero1, numeroEntero2, respuestaOperacion Como Entero
	Definir inicialOperacion Como Caracter
	
	Escribir "Digite el primer n�mero entero: "
	leer numeroEntero1
	Escribir "Digit el segundo n�mero entero: "
	leer numeroEntero2
	Escribir ""
	Escribir "Cu�l es la operaci�n que desea realizar.  Escoja la letra: s, m, r o d para cada Operaci�n"
	Escribir "s si desea Suma"
	Escribir "m si desea multiplicaci�n"
	Escribir "r si desea resta"
	Escribir "d si desea divisi�n"
	Escribir ""
	Leer inicialOperacion 
	inicialOperacion = Minusculas(inicialOperacion)
	
	Segun inicialOperacion Hacer
		"s":
			Escribir "La suma de " numeroEntero1 " m�s " numeroEntero2 " es: " numeroEntero1 + numeroEntero2
		"m":
			Escribir "La multipliaci�n de " numeroEntero1 " multiplicaci�n " numeroEntero2 " es: " numeroEntero1 * numeroEntero2
		"r":
			Escribir "La resta de " numeroEntero1 " menos " numeroEntero2 " es: " numeroEntero1 - numeroEntero2
		"d": 
			Escribir "La divisi�n de " numeroEntero1 " dividido en " numeroEntero2 " es: " numeroEntero1 / numeroEntero2
		De Otro Modo:
			Escribir "No ha escogido alguna opci�n v�lida"
	Fin Segun

FinAlgoritmo
