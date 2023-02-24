Algoritmo E016_Ej09_subprocesoOmitirVocalRepetida
	
	//	Diseñar un procedimiento que reciba una frase, y el programa remueva todas las vocales repetidas. 
	//	Al final el procedimiento mostrará la frase final.
	//  Por ejemplo:
	//  Entrada: "Habia una vez un barco"
	//  Salida: "Habi un vez n brco"
	//	Se marcan en rojo las repetidas sólo para explicar la consigna. Las vocales ?e?, ?i? y ?o? quedan al no estar repetidas.
	Definir frasePreferida, fraseFinal Como Caracter
	
	Escribir "Registre la frase a evaluar: "
	Leer frasePreferida
	
	omitirVocalRepetida(frasePreferida, fraseFinal)
	
	Escribir "La frase inicial es: " frasePreferida " y al omitir las vocales repetidas se genera la frase: " fraseFinal
	
FinAlgoritmo

SubProceso omitirVocalRepetida(frase Por Referencia, fraseFinal Por Referencia)
	Definir parteFrase, parteFraseNormal Como Caracter
	Definir i, longitudFrase, cantidadVocalA, cantidadVocalE, cantidadVocalI, cantidadVocalO, cantidadVocalU Como Entero
		
	longitudFrase = Longitud(frase)
	parteFrase = ""
	fraseFinal = ""
	cantidadVocalA = 0
	cantidadVocalE = 0
	cantidadVocalI = 0
	cantidadVocalO = 0
	cantidadVocalU = 0
	
	Para i <- 0 hasta longitudFrase Con Paso 1 Hacer
		parteFrase = Subcadena(frase, i, i)
		parteFrase = Mayusculas(parteFrase)
		
		Si (parteFrase == "A") Entonces
			cantidadVocalA = cantidadVocalA + 1
		SiNo
			Si (parteFrase == "E") Entonces
				cantidadVocalE = cantidadVocalE + 1
			SiNo
				Si (parteFrase == "I") Entonces
					cantidadVocalI = cantidadVocalI + 1
				SiNo
					Si (parteFrase == "O") Entonces
						cantidadVocalO = cantidadVocalO + 1
					SiNo
						Si (parteFrase == "U") Entonces
							cantidadVocalU = cantidadVocalU + 1										
						FinSi						
					FinSi					
				FinSi
			FinSi			
		FinSi				
	FinPara
	Escribir cantidadVocalA cantidadVocalE cantidadVocalI cantidadVocalO cantidadVocalU	
	
	
	Para i <- 0 hasta longitudFrase Con Paso 1 Hacer
		parteFrase = Subcadena(frase, i, i)
		parteFrase = Mayusculas(parteFrase)
		parteFraseNormal = Subcadena(frase, i, i)
		
		Si ((parteFrase = "A" y cantidadVocalA > 1) o (parteFrase = "E" y cantidadVocalE > 1) o (parteFrase = "I" y cantidadVocalI > 1) o (parteFrase = "O" y cantidadVocalO > 1) o (parteFrase = "U" y cantidadVocalU > 1)) Entonces
			fraseFinal = Concatenar(fraseFinal,"")
		SiNo
			fraseFinal = Concatenar(fraseFinal, parteFraseNormal)			
		FinSi		
	FinPara	
	
FinSubProceso
	