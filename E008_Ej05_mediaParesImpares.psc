Algoritmo E008_Ej05_mediaParesImpares
	
	//	Estructura repetitiva:  Hacer ... Mientras que
	//	
	//	Hacer un algoritmo para calcular la media de los n�meros pares e impares, s�lo se ingresar� diez n�meros.
	
	Definir numeroPreferido, cantidadPar, cantidadImpar, sumaPar, sumaImpar, cantNumeros Como Entero
	Definir promedioPar, promedioImpar  Como Real
	
	cantidadPar = 0
	cantidadImpar = 0
	sumaPar = 0
	sumaImpar = 0
	promedioPar = 0
	promedioImpar = 0
	cantNumeros = 0
	
	Hacer
		Escribir "Digite el n�mero de su preferencia:  "
		leer numeroPreferido
		cantNumeros = cantNumeros + 1
		
		Si (numeroPreferido % 2 ) == 0 Entonces
			sumaPar = sumaPar + numeroPreferido
			cantidadPar = cantidadPar + 1
			
		SiNo
			Si (numeroPreferido % 2) == 1 Entonces
				sumaImpar = sumaImpar + numeroPreferido
				cantidadImpar = cantidadImpar + 1
				
			FinSi			
		FinSi		
	Mientras Que cantNumeros < 10
	
	promedioPar = sumaPar / cantidadPar
	promedioImpar = sumaImpar / cantidadImpar
	
	Escribir "Ha registrado " cantidadPar " n�meros pares y su promedio es " promedioPar
	Escribir "Ha registrado " cantidadImpar " n�meros impares y su promedio es " promedioImpar
	
FinAlgoritmo
