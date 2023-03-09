Algoritmo E022_Ej05_matrizTresPorTresConPalabra
	//	Rellenar una matriz, de 3 x 3, con una palabra de 9 de longitud, pedida por el usuario,
	//	encontrando la manera de que la frase se muestre de manera continua en la matriz.
	//	Por ejemplo, si tenemos la palabra habilidad, nuestra matriz se debería ver así:
	//		H A B
	//		I L I
	//		D A D
	//	Nota: recordar el uso de la función Subcadena().
	
	Definir i, j, k, longitudPalabra Como Entero
	Definir matrizTresPorTres, palabraLongitudNueve, partePalabra Como Caracter
	
	Dimension matrizTresPorTres(3, 3)
	
	Escribir "Escriba una palabra que posea una longitud 9: "
	Leer palabraLongitudNueve
	
	longitudPalabra = Longitud(palabraLongitudNueve)
	
	Mientras (longitudPalabra <> 9) Hacer
		Escribir "Escriba NUEVAMENTE una palabra que posea una longitud 9: "
		Leer palabraLongitudNueve
		longitudPalabra = Longitud(palabraLongitudNueve)
	FinMientras	
	
	k = 0
	
	Para i <- 0 Hasta 3 - 1 Con Paso 1 Hacer
		Para j <- 0 Hasta 3 - 1 con Paso 1 Hacer
			partePalabra = Subcadena(palabraLongitudNueve, k, k)
			matrizTresPorTres(i, j) = partePalabra
			k = k + 1
		FinPara
	FinPara
	
	Para i <- 0 Hasta 3 - 1 Con Paso 1 Hacer
		Para j <- 0 Hasta 3 - 1 con Paso 1 Hacer
			Escribir Sin Saltar "[ " matrizTresPorTres(i, j) " ]"			
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo
