Algoritmo E004_Ej04_numeroEsCapicua
	// Diseñe un algoritmo que lea un número de tres cifras y determine si es o no capicúa.
	
	Definir numeroRegistrado, numeroInvertido, numeroUnidad, numeroDecena, numeroCentena, numeroBandera Como Entero
		
	Escribir "Digite un número entero de tres cifras, puede iniciar por 0 (cero) :"
	Leer  numeroRegistrado
	
	numeroBandera = trunc(numeroRegistrado / 100)
	numeroCentena = numerobandera % 10
		
	numeroBandera = trunc(numeroRegistrado / 10)
	numeroDecena = numerobandera % 10
		
	numeroBandera = trunc(numeroRegistrado / 1)
	numeroUnidad = numerobandera % 10
		
	numeroInvertido = numeroUnidad * 100 + numeroDecena * 10 + numeroCentena
		
	Si numeroRegistrado = numeroInvertido Entonces
		escribir "El número ", numeroRegistrado, " convertido a ", numeroInvertido, " es capicúa."
	SiNo
		escribir "El número ", numeroRegistrado, " convertido a ", numeroInvertido, " NO es capicúa."
	Fin Si	
FinAlgoritmo
