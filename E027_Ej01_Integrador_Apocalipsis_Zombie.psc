Algoritmo E027_Ej01_Integrador_Apocalipsis_Zombie
	//	El apocalipsis Zombie se ha desatado, pero a�n hay esperanza. El Dr. Galard ha conseguido aislar el gen Z
	//	analizando muestras gen�ticas codificadas. Una muestra se corresponde con una secuencia de caracteres
	//	compuesta de cuatro posibles bases (A,B,C,D), por ejemplo: "ACDDCADBCDABDBBA". Para poder detectar el gen
	//	Z, se representa la muestra como una matriz cuadrada (MxM) y se busca en las dos diagonales principales que
	//	todas las bases sean iguales. Siguiendo el ejemplo de la muestra anterior la matriz resultante es
	
	//						A	C	D	D
	//						C	A	D	B
	//						C	D	A	B
	//						D	B	B	A
		
	//	Galard aclara que para que la muestra sea v�lida el orden de la matriz (el valor de M) debe ser 3x3, 4x4 o 37x37
	//	(seg�n la muestra). Por desgracia, de antemano no es posible saber el orden de la matriz y el mismo debe ser
	//	inferido de la muestra ingresada.
	//	Tu misi�n: hacer un programa que permita ingresar una muestra completa, detectar si es v�lida, y de ser as�, que
	//	imprima la matriz y muestre un mensaje que indique si se ha detectado o no el gen Z.
	//	Hoy la humanidad depende de ti.
	
	//	Reglas de Resoluci�n:
	//		a) Es obligatorio el uso de al menos una variable N-dimensional.
	//		b) La muestra la guardamos en una variable en el c�digo, no por consola. Es decir:
	//			NO hay que usar Leer muestra sino asignarle un valor muestra = "ACDDCADBCDABDBBA" en el c�digo
	//		c) Subdivida el problema de tal forma de utilizar al menos dos subprogramas
FinAlgoritmo
