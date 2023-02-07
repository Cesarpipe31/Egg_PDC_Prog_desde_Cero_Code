Algoritmo E006_Ej00_siAnidadoTeoCafe
	//	Es tu turno, diseña un condicional anidado que le pregunte al usuario 
	//	si quiere tomar té o café y en caso de que quiera tomar café, 
	//	preguntar si solo o cortado y en caso de ser cortado, 
	//	si prefiere leche vegetal.
	
	Definir teoCafe, formaCafe Como Caracter
	Definir lecheVegetal Como Logico	
	
	Escribir "Qué deseas tomar? Escoge: Té o Café ? Escoge uno solo:"
	Leer teoCafe
	
	teoCafe = Mayusculas(teoCafe)
		
	Si ((teoCafe <> "TÉ") y (teoCafe <> "CAFÉ")) Entonces
		Escribir "Inicia nuevamente, solo puedes escoger una de las dos bebidas: Té o Café"
	SiNo
		Si (teoCafe == "TÉ") Entonces
			Escribir "Has decidido tomar té!!! Felicitaciones, excelente decisión"			
		SiNo 
			Si (teoCafe == "CAFÉ") Entonces
				Escribir "Ya que quieres café, ¿lo quieres solo o cortado?:"
				Leer formaCafe
				formaCafe = Mayusculas(formaCafe)
				Si(formaCafe == "SOLO") Entonces
					Escribir "Perfecto. Has decidido tomar café solo."
				SiNo
					Si (formaCafe == "CORTADO") Entonces
						Escribir "¿Prefieres leche vegetal? 1 para sí, 0 para no"
						leer lecheVegetal
						Si (lecheVegetal = verdadero) Entonces
							Escribir "Has escogido un delicioso café con leche vegetal"
						SiNo						
							Escribir "Perfecto. Has decidido tomar café cortado sin leche vegetal."
						FinSi						
					FinSi					
				FinSi				
			FinSi
		FinSi
	Fin Si
FinAlgoritmo
