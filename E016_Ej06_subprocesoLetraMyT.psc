Algoritmo E016_Ej06_subprocesoLetraMyT
	
	//	Realizar un subproceso que reciba una letra y muestre un mensaje si esa letra 
	//	esta entre las letras "M" y "T". Recordar que Pseint le da un valor 
	//	numérico a cada letra a través del Código Ascii, lo que nos deja usar 
	//	operadores relacionales con letras y cadenas.
	
	// Realizado por Alán
	
	Definir letra, respuesta Como Caracter
	Escribir  "Escriba una letra "
	Leer letra
	abcdario(letra,respuesta)
	escribir respuesta		
	
FinAlgoritmo


SubProceso abcdario (letra por referencia, respuesta por referencia)
	
	Definir alfabeto, txt Como Caracter
	Definir aux ,i como entero
	letra=mayusculas(letra)
	aux=64
	alfabeto = "ABCDEFGHIJKLMNNOPQRSTUVWXYZ"
	si letra == "Ñ" Entonces
		respuesta = "la letra esta entre  M y T "
	sino
		para i =0 hasta Longitud(alfabeto)
			si letra == Subcadena(alfabeto,i,i)  Entonces
				si aux >= 77 Y aux<=84 Entonces
					respuesta = "La letra está entre  M y T "
				SiNo
					respuesta = "La letra no esta entre M Y T"
				FinSi
			FinSi
			aux=aux+1
		FinPara
	FinSi
	
FinSubProceso	




