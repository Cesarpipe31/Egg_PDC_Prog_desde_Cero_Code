Algoritmo E027_Ej01_Integrador_Apocalipsis_Zombie
	//	El apocalipsis Zombie se ha desatado, pero aún hay esperanza. El Dr. Galard ha conseguido aislar el gen Z
	//	analizando muestras genéticas codificadas. Una muestra se corresponde con una secuencia de caracteres
	//	compuesta de cuatro posibles bases (A,B,C,D), por ejemplo: "ACDDCADBCDABDBBA". Para poder detectar el gen
	//	Z, se representa la muestra como una matriz cuadrada (MxM) y se busca en las dos diagonales principales que
	//	todas las bases sean iguales. Siguiendo el ejemplo de la muestra anterior la matriz resultante es
	
	//						A	C	D	D
	//						C	A	D	B
	//						C	D	A	B
	//						D	B	B	A
		
	//	Galard aclara que para que la muestra sea válida el orden de la matriz (el valor de M) debe ser 3x3, 4x4 o 37x37
	//	(según la muestra). Por desgracia, de antemano no es posible saber el orden de la matriz y el mismo debe ser
	//	inferido de la muestra ingresada.
	//	Tu misión: hacer un programa que permita ingresar una muestra completa, detectar si es válida, y de ser así, que
	//	imprima la matriz y muestre un mensaje que indique si se ha detectado o no el gen Z.
	//	Hoy la humanidad depende de ti.
	
	//	Reglas de Resolución:
	//		a) Es obligatorio el uso de al menos una variable N-dimensional.
	//		b) La muestra la guardamos en una variable en el código, no por consola. Es decir:
	//			NO hay que usar Leer muestra sino asignarle un valor muestra = "ACDDCADBCDABDBBA" en el código
	//		c) Subdivida el problema de tal forma de utilizar al menos dos subprogramas
	
	//// Otras instrucciones
	//	1.	Es obligatorio el uso de al menos una variable N-dimensional.
	//	2.	Recordar que el valor de entrada tiene que ser una palabra COMPLETA de 9 caracteres, de 16 caracteres o de 1369 caracteres (no es necesario probar este último caso).
	//	3.	La muestra la guardamos en una variable en el código, no por consola. 4.Subdivide el problema de tal forma de utilizar dos subprogramas o más.
	//	5.	Los valores de entrada deberán ser una cadena continuada de caracteres. No puedes pedir de a una letra y no puedes preguntar la dimensión de la matriz (la dimensión se tiene que deducir de la muestra).
	//	6.	Se puede consultar en el equipo por orientaciones para resolverlo, no se puede compartir código, ni mostrar,ni dictar.

	//	Para copy paste... Es posible que los haya digitado mal.  Faltan las dos cadenas largas
	//		
	//		No tiene Gen Z
	//		***LARGO			
	//		
	//		Contiene Gen Z
	//		CDDACCACCACAAABC
	//		
	//		No tiene Gen Z
	//		ADDDABBDD
	//		
	//		No tiene Gen Z
	//		BCAADCCBABCCBABB
	//		
	//		
	//		
	//		No tiene Gen Z
	//		ABAABBCBD
	//		
	//		Contiene Gen Z
	//		***LARGO
	//		
	//		Contiene Gen Z
	//		BCBBABBACBBBBCBB
	//		
	//		Contiene Gen Z
	//		CACBCACAC
		
	////  Para probarlo, solo debes modificar la fila 67, colocando la cadena de caracteres.
	
	
	Definir matrizGenZ, genRegistrado Como Caracter
	Definir filasyColumnas, posicion como Entero
	
	genRegistrado = "CACBCACAC"
	filasyColumnas = 0
	validarMatriz(genRegistrado, filasyColumnas)
	Dimension matrizGenZ(filasyColumnas, filasyColumnas)
	registrarMatriz(matrizGenZ, filasyColumnas, genRegistrado)
	imprimirMatriz(matrizGenZ, filasyColumnas)	
	encontrarGenZ(matrizGenZ, filasyColumnas)	
	
FinAlgoritmo



SubProceso registrarMatriz(matriz, filasyColumnas, cadenaGen)
	Definir i, j, posicion Como Entero
	posicion = 0
	Para i <- 0 Hasta filasyColumnas - 1
		Para j <- 0 Hasta filasyColumnas -1
			matriz(i, j) = Subcadena(cadenaGen, posicion, posicion)
			posicion = posicion + 1
		FinPara
	FinPara	
FinSubProceso



SubProceso validarMatriz (genRegistrado, filasyColumnas Por Referencia)
		
	filasyColumnas = rc(longitud(genRegistrado))
	Escribir ""
	Si (filasyColumnas == 3 o filasyColumnas == 4 o filasyColumnas == 37) Entonces
		Escribir "Cadena de Gen es válida, ahora debemos analizar si tiene el Gen Z."
	SiNo
		Escribir "Cadena de Gen no válida"
	FinSi	
FinSubProceso



SubProceso encontrarGenZ (matriz, filasyColumnas)
	Definir i, j, cuentaGen Como Entero
	cuentaGen = 0
	Para i <- 0 Hasta filasyColumnas - 1
		Para j <- 0 Hasta filasyColumnas - 1
			Si (matriz(0, 0) == matriz(i, i)) y (matriz(0, filasyColumnas - 1) == matriz(i, filasyColumnas - i - 1)) Entonces
				cuentaGen = cuentaGen + 1
			FinSi						
		FinPara
	FinPara
	Escribir ""
	Si (cuentaGen/filasyColumnas == filasyColumnas) Entonces
		
		Escribir "ALERTA!!! Se ha encontrado el Gen Z."
	SiNo
		Escribir "No se ha encontrado el Gen Z."
	FinSi
FinSubProceso



SubProceso imprimirMatriz(matriz, filasyColumnas)
	Definir i, j, posicion Como Entero
	posicion = 0
	Escribir ""
	Para i <- 0 Hasta filasyColumnas - 1
		Para j <- 0 Hasta filasyColumnas -1
			Escribir Sin Saltar matriz(i, j) " "
			posicion = posicion + 1
		FinPara
		Escribir ""
	FinPara	
FinSubProceso

