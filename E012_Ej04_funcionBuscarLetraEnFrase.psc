Algoritmo E012_Ej04_funcionBuscarLetraEnFrase
	//	Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. 
	//  La función debe devolver la cantidad de veces que encontró la letra. Nota: recordar el 
	//	uso de la función Subcadena().
	
	Definir frase, letra Como Caracter
	Definir cuentaLetra Como Entero
	
	Escribir "Digite la frase: "
	leer frase
	Escribir "Digite la letra que desea buscar en la frase: "
	leer letra
	
	cuentaLetra = buscaryContarLetra( frase, letra )
		
	Escribir sin saltar "En la frase escrita, la letra buscada aparece : " cuentaLetra " veces."		
	
FinAlgoritmo

Funcion cuentaLetra <- buscaryContarLetra (frase, letra)
	Definir retorno, longitudFrase, cuentaLetra, i Como entero
	Definir revisarFrase Como Caracter
	
	longitudFrase = Longitud(frase)
	
	cuentaLetra = 0
	
	Para i <- 1 Hasta longitudFrase Con Paso 1 Hacer
		revisarFrase = Subcadena(frase,i,i)
			Si (revisarFrase == letra) Entonces
				cuentaLetra = cuentaLetra + 1							
			FinSi					
	FinPara
	
FinFuncion
