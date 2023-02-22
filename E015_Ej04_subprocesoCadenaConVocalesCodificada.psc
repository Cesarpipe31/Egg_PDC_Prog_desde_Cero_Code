Algoritmo E015_Ej04_subprocesoCadenaConVocalesCodificada
	
////	Escribir un programa que procese una secuencia de caracteres ingresada por teclado 
////	y terminada en punto, y luego codifique la palabra o frase ingresada de la siguiente manera: 
////	cada vocal se reemplaza por el carácter que se indica en la tabla y el resto de 
////	los caracteres (incluyendo a las vocales acentuadas) se mantienen sin cambios.
//	
//	
////			a		e		i		o		u
//	
////			@		#		$		%		*
//	
//	
////	Realice un subprograma que reciba una secuencia de caracteres y retorne la codificación 
////	correspondiente. Utilice la estructura "según" para la transformación.
////	Por ejemplo, si el usuario ingresa: Ayer, lunes, salimos a las once y 10.
////	La salida del programa debería ser: @y#r, l*n#s, s@l$m%s @ l@s %nc# y 10.
////	NOTA: investigue el uso de la función concatenar de PSeInt para armar la palabra/frase.
	
	Definir fraseDigitada, nuevaFraseProcesada Como Caracter
	
	Escribir "Digite la frase a codificar: "
	leer fraseDigitada
	
	fraseCodificada(fraseDigitada, nuevaFraseProcesada)
	
	Escribir "La frase inicialmente registrada es: -- " fraseDigitada "-- y la nueva frase codificada es: -- " nuevaFraseProcesada " --."
	
FinAlgoritmo


SubProceso fraseCodificada (frase Por Referencia, nuevaFrase Por Referencia)
	Definir longitudFrase, i Como Entero
	Definir letraFrase, letraCodificada Como Caracter
	
	longitudFrase = Longitud(frase)
	nuevaFrase = ""
	
	Para i <- 0 Hasta longitudFrase Con Paso 1 Hacer
		letraFrase = Subcadena(frase, i, i)
		letraFrase = Minusculas(letraFrase)
		escribir letraFrase
			
		Si (letraFrase == "a" o letraFrase == "e" o letraFrase == "i" o letraFrase == "o" o letraFrase == "u") Entonces
					
			Segun letraFrase Hacer
				"a":
					letraCodificada = "@"
				"e":
					letraCodificada = "#"
				"i":
					letraCodificada = "$"
				"o":
					letraCodificada = "%"
				"u":
					letraCodificada = "*"
				De Otro Modo:
					Escribir "Opción no valida."
			FinSegun				
				nuevaFrase = Concatenar(nuevaFrase, letraCodificada)
				Escribir "          nueva frase " nuevaFrase			
		FinSi		
		Si (letraFrase <> "a" y letraFrase <> "e" y letraFrase <> "i" y letraFrase <> "o" y letraFrase <> "u") Entonces
			nuevaFrase = Concatenar(nuevaFrase, letraFrase)
			Escribir "          nueva frase " nuevaFrase	
		FinSi		
	FinPara	
FinSubProceso
