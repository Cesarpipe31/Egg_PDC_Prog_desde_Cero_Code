Algoritmo E016_Ej05_subprocesoConvertirEspaciado
	//	Crea un procedimiento "convertirEspaciado", que reciba como argumento un texto 
	//	y muestra una cadena con un espacio adicional tras cada letra.
	//	Por ejemplo, "Hola, tú" devolverá "H o l a , t ú ". Crea un programa principal 
	//	donde se use dicho procedimiento.
	
	Definir fraseDigitada, fraseProcesada Como Caracter
	
	Escribir "Digite la frase deseada: "
	leer fraseDigitada
	
	convertirEspaciado(fraseDigitada, fraseProcesada)
	
	Escribir "La frase inicial es -- " fraseDigitada " -- y la frase procesada (adicionando espacios) es -- " fraseProcesada " --."
	
FinAlgoritmo

SubProceso convertirEspaciado (fraseInicial Por Referencia, fraseFinal Por Referencia)
	Definir longitudFrase, i Como Entero
	Definir letraFrase, fraseFinalTemporal Como Caracter
	fraseFinal = ""
	longitudFrase = Longitud(fraseInicial)
		
	Para i <- 0 Hasta longitudFrase-1 Con Paso 1 Hacer
		letraFrase = Subcadena(fraseInicial, i, i)
		
		fraseFinalTemporal = concatenar(letraFrase, " ")	
		fraseFinal = concatenar(fraseFinal, fraseFinalTemporal)
		
	FinPara
	
FinSubProceso
