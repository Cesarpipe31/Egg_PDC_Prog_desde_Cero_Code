Algoritmo E004_Ej04_numeroEsCapicua
	// Dise�e un algoritmo que lea un n�mero de tres cifras y determine si es o no capic�a.
	
	Definir numeroRegistrado, numeroInvertido, numeroUnidad, numeroDecena, numeroCentena, numeroBandera Como Entero
		
	Escribir "Digite un n�mero entero de tres cifras, puede iniciar por 0 (cero) :"
	Leer  numeroRegistrado
	
	numeroBandera = trunc(numeroRegistrado / 100)
	numeroCentena = numerobandera % 10
		
	numeroBandera = trunc(numeroRegistrado / 10)
	numeroDecena = numerobandera % 10
		
	numeroBandera = trunc(numeroRegistrado / 1)
	numeroUnidad = numerobandera % 10
		
	numeroInvertido = numeroUnidad * 100 + numeroDecena * 10 + numeroCentena
		
	Si numeroRegistrado = numeroInvertido Entonces
		escribir "El n�mero ", numeroRegistrado, " convertido a ", numeroInvertido, " es capic�a."
	SiNo
		escribir "El n�mero ", numeroRegistrado, " convertido a ", numeroInvertido, " NO es capic�a."
	Fin Si	
FinAlgoritmo
