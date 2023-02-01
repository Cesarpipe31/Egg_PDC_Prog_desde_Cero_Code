Algoritmo sin_titulo
	// Se pide ingresar una letra del alfabeto y mostrar si dicha letra es vocal o consonante.
	
	Definir letraAlfabeto Como Caracter
	Escribir "Digite una sola letra del alfabeto, ya sea mayúscula o minúscula: "
	leer letraAlfabeto
	
	Si (letraAlfabeto = "a" o letraAlfabeto = "e" o letraAlfabeto = "i" o letraAlfabeto = "o" o letraAlfabeto = "u" o letraAlfabeto = "A" o letraAlfabeto = "E" o letraAlfabeto = "I" o letraAlfabeto = "O" o letraAlfabeto = "U") Entonces
		Escribir "Has digitado una vocal"
	SiNo
		Escribir "Has digitado una consonante"
	Fin Si
FinAlgoritmo
