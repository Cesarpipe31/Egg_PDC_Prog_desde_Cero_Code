Algoritmo CDelgado_Cooperativo_Desafio_Guia_5
	
	//	Se debe crear una matriz con las siguientes palabras como se muestra a continuación. Luego de
	//	eso debemos acomodar las palabras para que la primera letra ?R? de cada una quede en la
	//	posición 5, alineándose.
	
	//			0	1	2	3	4	5	6	7	8	9	10	11			0	1	2	3	4	5	6	7	8	9	10	11
	//		0	V	E	C	T	O	R								0	V	E	C	T	O	R		
	//		1	M	A	T	R	I	X								1			M	A	T	R	I	X
	//		2	P	R	O	G	R	A	M	A						2					P	R	O	G	R	A	M	A
	//		3	S	U	B	P	R	O	G	R	A	M	A			3		S	U	B	P	R	O	G	R	A	M	A	
	//		4	S 	U 	B 	P 	R 	O 	C 	E 	S 	O 				4		S	U	B	P	R	O	C	E	S	O  	
	//		5	V	A	R	I	A	B	L	E						5				V	A	R	I	A	B	L	E	
	//		6	E	N	T	E	R	O								6		E	N	T	E	R	O	
	//		7	P	A	R	A										7				P	A 	R	A	
	//		8	M   I   E   N   T   R   A   S						8	M	I	E	N	T	R	A	S  
	
	//	Para ello debemos primero leer todo el ejercicio y ponernos de acuerdo con el equipo en las
	//	tareas que hará cada uno y en cómo llamemos a las variables y subprogramas necesarios.
	//	Recordemos que todo lo tenemos que hacer con subprocesos o funciones.
	//	El ejercicio será mucho más sencillo si establecemos las bases como equipo al principio.
	//	Se necesita programar los siguientes subprogramas:
	////	subprograma inicializarMatriz:
	//	Debe recibir como parámetros la matriz a inicializar, la cantidad de filas y la cantidad de columnas.
	//	En primera instancia inicializaremos la matriz con un "*" (asterisco) en cada lugar para que la
	//	misma no esté vacía y no tengamos problemas.
	////	subprograma imprimirMatriz:
	//	Debe recibir como parámetros la matriz a imprimir, la cantidad de filas y la cantidad de columnas.
	//	Para que veamos la matriz en la consola cuando lo necesitemos.
	//	Tengamos en cuenta que para que no queden pegadas las letras vamos a imprimir un espacio, la
	//	letra y otro espacio. Lo hacemos en imprimir para no modificar el contenido de la matriz.
	//	Ambos subprogramas son similares al ejercicio 8 de la guía.
	////	subprograma agregarPalabra:
	//	Se le debe indicar en los parámetros la matriz donde se va a agregar la palabra, la fila en la que se
	//	agregará y la propia palabra. Una vez el subprograma reciba eso debe descomponer la palabra y
	//	agregarla a la matriz en la posición deseada.
	//	Similar al ejercicio 12 de la guía.
	////	Subprograma buscarR:
	//	Se le debe indicar la matriz donde se buscará la letra R y el número de fila en el que buscaremos.
	//	Debe comparar cada letra de la fila indicada hasta que encuentre la primera letra ?R?. Ahí debe
	//	devolvernos la posición de ?R?.
	//	Nota: cuidado! debe devolver la posición de la primera R solamente.
	//	Aquí podemos usar principios que usamos en el ejercicio 5
	////	subprograma acomodarPalabra:
	//	Se le debe indicar sólo la matriz en donde se acomodarán las palabras.
	//	Ahora debemos crear una lógica que nos permita mover las palabras de las filas. Recordar que
	//	podemos llamar a buscarR para saber cuántos espacios hay que mover las palabras.
	//	Una vez que las palabras se muevan hay que llenar los espacios con asteriscos nuevamente: es
	//	decir, si la palabra se mueve dos posiciones a la derecha hay que agregar dos asteriscos a la
	//	izquierda de la fila.
	//	Nota: ¡recuerden que la primera letra ?R? debe quedar en la posición 5 de la matriz! Ya sabemos
	//	en qué posición se encuentra ?R? así que sólo debemos llevarla a la posición 5 corriendo toda la
	//	palabra.
	//	
	//			Algoritmo principal:
	//			Debería quedarnos algo así
	//			Algoritmo ejercicioCooperativoGuia4
	//				Definir tablero como Cadena
	//				Dimension tablero[9, 12]
	//				inicializarMatriz(tablero, 9, 12)
	//				agregarPalabra(tablero, "vector", 0)
	//				agregarPalabra(tablero, "matrix", 1)
	//				agregarPalabra(tablero, "programa", 2)
	//				agregarPalabra(tablero, "subprograma", 3)
	//				agregarPalabra(tablero, "subproceso", 4)
	//				agregarPalabra(tablero, "variable", 5)
	//				agregarPalabra(tablero, "entero", 6)
	//				agregarPalabra(tablero, "para", 7)
	//				agregarPalabra(tablero, "mientras", 8)
	//				acomodarPalabras(tablero)
	//				imprimirMatriz(tablero, 9, 12)
	//			FinAlgoritmo
	
	
	Definir tablero como Cadena
	Dimension tablero[9, 12] 
	inicializarMatriz(tablero, 9, 12) 
	agregarPalabra(tablero, "VECTOR", 0) 
	agregarPalabra(tablero, "MATRIX", 1) 
	agregarPalabra(tablero, "PROGRAMA", 2) 
	agregarPalabra(tablero, "SUBPROGRAMA", 3) 
	agregarPalabra(tablero, "SUBPROCESO", 4) 
	agregarPalabra(tablero, "VARIABLE", 5) 
	agregarPalabra(tablero, "ENTERO", 6) 
	agregarPalabra(tablero, "PARA", 7) 
	agregarPalabra(tablero, "MIENTRAS", 8) 
	
	Escribir "Se imprimirá la matriz inicial:"
	Escribir ""
	imprimirMatriz(tablero, 9, 12)
	
	buscarR(tablero, 9)
	
	acomodarPalabra(tablero) 
	
	Escribir ""
	Escribir "Se imprimirá la matriz modificada:"
	Escribir ""
	imprimirMatriz(tablero, 9, 12)
FinAlgoritmo



SubProceso inicializarMatriz(tablero, f, c)
	Definir i, j Como Entero
	Para i<-0 Hasta f-1
		Para j<-0 Hasta c-1
			tablero(i,j) <- "*"
		FinPara
	FinPara
FinSubProceso



SubProceso imprimirMatriz(tablero, f, c)
	Definir i, j Como Entero
	Para i<-0 Hasta f-1
		Para j<-0 Hasta c-1
			Escribir " " tablero(i,j) " " Sin Saltar
		FinPara
		Escribir ""
	FinPara
FinSubProceso



SubProceso agregarPalabra(tablero Por Referencia, palabra, f)
	Definir j Como Entero
	Para j<-0 Hasta 11
		tablero(f,j) <- SubCadena(palabra,j,j) 
	FinPara
FinSubProceso



SubProceso buscarR(tablero, f)
	Definir i, j, posicion, desplaza Como Entero
	Para i<-0 Hasta f-1
		j<-0
		Mientras tablero(i,j) <> "R"
			j<-j+1
		FinMientras
		posicion<-j		
	FinPara
FinSubProceso



SubProceso acomodarPalabra(tablero)
	Definir i, j, posicion Como Entero
	Definir desplaza Como Real
	Definir new, palabra, new1 Como Caracter
	
	Para i<-0 Hasta 8
		j<-0
		Mientras tablero(i,j) <> "R"
			j<-j+1
		FinMientras
		posicion<-j
		desplaza<-5-posicion
		new1<-""
		new<-""
		palabra<-""
		Para j<-0 Hasta ABS(desplaza) - 1
			new<-Concatenar(new,"*")
		FinPara
		Para j<-0 Hasta 11
			palabra<-Concatenar(palabra,tablero(i,j))
		FinPara
		
		Si desplaza = 0 Entonces
			new <- palabra
		Sino 
			Si desplaza > 0 Entonces
				new <- Concatenar(new,palabra)			
			FinSi
		FinSi
			
		Para j<-0 Hasta 11
			tablero(i,j)<-Subcadena(new,j,j)
		FinPara
	FinPara
FinSubProceso