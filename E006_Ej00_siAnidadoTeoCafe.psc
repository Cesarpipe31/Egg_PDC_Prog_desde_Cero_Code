Algoritmo E006_Ej00_siAnidadoTeoCafe
	//	Es tu turno, dise�a un condicional anidado que le pregunte al usuario 
	//	si quiere tomar t� o caf� y en caso de que quiera tomar caf�, 
	//	preguntar si solo o cortado y en caso de ser cortado, 
	//	si prefiere leche vegetal.
	
	Definir teoCafe, formaCafe Como Caracter
	Definir lecheVegetal Como Logico	
	
	Escribir "Qu� deseas tomar? Escoge: T� o Caf� ? Escoge uno solo:"
	Leer teoCafe
	
	teoCafe = Mayusculas(teoCafe)
		
	Si ((teoCafe <> "T�") y (teoCafe <> "CAF�")) Entonces
		Escribir "Inicia nuevamente, solo puedes escoger una de las dos bebidas: T� o Caf�"
	SiNo
		Si (teoCafe == "T�") Entonces
			Escribir "Has decidido tomar t�!!! Felicitaciones, excelente decisi�n"			
		SiNo 
			Si (teoCafe == "CAF�") Entonces
				Escribir "Ya que quieres caf�, �lo quieres solo o cortado?:"
				Leer formaCafe
				formaCafe = Mayusculas(formaCafe)
				Si(formaCafe == "SOLO") Entonces
					Escribir "Perfecto. Has decidido tomar caf� solo."
				SiNo
					Si (formaCafe == "CORTADO") Entonces
						Escribir "�Prefieres leche vegetal? 1 para s�, 0 para no"
						leer lecheVegetal
						Si (lecheVegetal = verdadero) Entonces
							Escribir "Has escogido un delicioso caf� con leche vegetal"
						SiNo						
							Escribir "Perfecto. Has decidido tomar caf� cortado sin leche vegetal."
						FinSi						
					FinSi					
				FinSi				
			FinSi
		FinSi
	Fin Si
FinAlgoritmo
