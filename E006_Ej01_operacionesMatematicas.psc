Algoritmo E006_Ej01_operacionesMatematicas
	//	Construir un programa que simule un menú de opciones para realizar las 
	//	cuatro operaciones aritméticas básicas (suma, resta, multiplicación y división) 
	//	con dos valores numéricos enteros. El usuario, además, debe especificar la 
	//	operación con el primer carácter de la operación que desea realizar: 
	//	"S" o"s" para la suma, "R" o "r" para la resta, "M" o "m" para la multiplicación y "D" o "d" para la división.
	
	Definir numeroEntero1, numeroEntero2, respuestaOperacion Como Entero
	Definir inicialOperacion Como Caracter
	
	Escribir "Digite el primer número entero: "
	leer numeroEntero1
	Escribir "Digit el segundo número entero: "
	leer numeroEntero2
	Escribir ""
	Escribir "Cuál es la operación que desea realizar.  Escoja la letra: s, m, r o d para cada Operación"
	Escribir "s si desea Suma"
	Escribir "m si desea multiplicación"
	Escribir "r si desea resta"
	Escribir "d si desea división"
	Escribir ""
	Leer inicialOperacion 
	inicialOperacion = Minusculas(inicialOperacion)
	
	Segun inicialOperacion Hacer
		"s":
			Escribir "La suma de " numeroEntero1 " más " numeroEntero2 " es: " numeroEntero1 + numeroEntero2
		"m":
			Escribir "La multipliación de " numeroEntero1 " multiplicación " numeroEntero2 " es: " numeroEntero1 * numeroEntero2
		"r":
			Escribir "La resta de " numeroEntero1 " menos " numeroEntero2 " es: " numeroEntero1 - numeroEntero2
		"d": 
			Escribir "La división de " numeroEntero1 " dividido en " numeroEntero2 " es: " numeroEntero1 / numeroEntero2
		De Otro Modo:
			Escribir "No ha escogido alguna opción válida"
	Fin Segun

FinAlgoritmo
