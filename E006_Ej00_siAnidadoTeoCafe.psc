Algoritmo E006_Ej00_siAnidadoTeoCafe
	//	Es tu turno, dise�a un condicional anidado que le pregunte al usuario 
	//	si quiere tomar t� o caf� y en caso de que quiera tomar caf�, 
	//	preguntar si solo o cortado y en caso de ser cortado, 
	//	si prefiere leche vegetal.
	
	Definir teoCafe, formaCafe Como Caracter
	Definir teo Como Logico
	
	Escribir "Qu� deseas tomar? Escoge: T� o Caf� ? Escoge uno solo:"
	Leer teoCafe
	
	teoCafe = Mayusculas(teoCafe)
	Escribir teoCafe
	
	teo = ((teoCafe <> "T�") o (teoCafe <> "CAF�"))
	Escribir teo

	Si ((teoCafe <> "T�") o (teoCafe <> "CAF�")) Entonces
		Escribir "Inicia nuevamente, solo puedes escoger una de las dos bebidas: T� o Caf�"
	SiNo
		Si (teoCafe == "T�") Entonces
			Escribir "Has decidido tomar t�!!! Felicitaciones, excelente decisi�n"			
		SiNo 
			Si (teoCafe == "CAF�") Entonces
				Escribir "Ya que quieres caf�, lo quieres solo o cortado:"
				Leer formaCafe
				formaCafe = Mayusculas(formaCafe)
				Si(formaCafe == "SOLO") Entonces
					Escribir "Perfecto. Has decidido tomar caf� solo."
				SiNo
					Si (formaCafe == "CORTADO") Entonces
						Escribir "Perfecto. Has decidido tomar caf� cortado."						
					FinSi					
				FinSi				
			FinSi
		FinSi
	Fin Si
FinAlgoritmo
