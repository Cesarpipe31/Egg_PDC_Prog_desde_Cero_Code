Algoritmo E018_Ej06_vectorUnidimensionalConFrase
	//	Disponemos de un vector unidimensional de 20 elementos de tipo car�cter. Se pide
	//	desarrollar un programa que:
	
	//	a) Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por letra.
	//	Ayuda: utilizar la funci�n Subcadena de PSeInt.
	
	//	b) Una vez completado lo anterior, pedirle al usuario un car�cter cualquiera y una
	//	posici�n dentro del arreglo, y el programa debe intentar ingresar el car�cter en la
	//	posici�n indicada, si es que hay lugar (es decir la posici�n est� vac�a o es un espacio
	//	en blanco). De ser posible debe mostrar el vector con la frase y el car�cter ingresado,
	//	de lo contrario debe darle un mensaje al usuario de que esa posici�n estaba ocupada.
	
	//	Por ejemplo, suponiendo la siguiente frase y los sub�ndices del vector:
	
	//	H	o	l	a		m	u	n	d	o		c	r	u	e	l	!
	//	0	1	2	3	4	5	6	7	8	9	10	11	12	13	14	15	16	17	18	19
	
	//	Si se desea ingresar el car�cter "%" en la posici�n 10, entonces el resultado ser�a:
	
	//	H	o	l	a		m	u	n	d	o	%	c	r	u	e	l	!
	//	0	1	2	3	4	5	6	7	8	9	10 	11	12	13	14	15	16	17	18	19
	
	Definir vectorTexto, nuevoVectorTexto, caracterAdicionar, parteTexto, textoCompleto Como Caracter
	Definir i, posicionVector Como Entero
	
	Dimension vectorTexto(20)
	Dimension nuevoVectorTexto(20)
	
	Escribir "Registre el texto a incluir en el vector, solo se incluir�n los 20 primeros caracteres: "
	Leer textoCompleto
	Escribir ""
	Escribir "Registre la posici�n en la que desea incluir un nuevo caracter (Entre 1 y 20) "
	Leer posicionVector
	Escribir ""
	Escribir "Registre el caracter que desea registrar en la posici�n " posicionVector " en el Vector: "
	Leer caracterAdicionar
	
	
	Para i <- 0 Hasta 20 - 1 Con Paso 1 Hacer
		parteTexto = Subcadena(textoCompleto, i, i)
		vectorTexto(i) = parteTexto
	FinPara
	
	Para i <- 0 Hasta 20 - 1 Con Paso 1 Hacer
		Si ((i  == (posicionVector - 1)) y (vectorTexto(posicionVector - 1) == " ")) Entonces			
			nuevoVectorTexto(i) = caracterAdicionar			
		SiNo			
			nuevoVectorTexto(i) = vectorTexto(i)			
		FinSi
	FinPara
	
	Si ((nuevoVectorTexto(posicionVector - 1) == caracterAdicionar)) Entonces		
		Escribir ""
		Escribir "El nuevo texto es: "
		Escribir ""
		Para i <- 0 Hasta 20 - 1 Con Paso 1 Hacer
			Escribir Sin Saltar nuevoVectorTexto(i)		
		FinPara
	SiNo
		Escribir ""
		Escribir "No es posible adicionar el car�cter sugerido ya que la posici�n " posicionVector " est� ocupada."
	FinSi
	
	
FinAlgoritmo
