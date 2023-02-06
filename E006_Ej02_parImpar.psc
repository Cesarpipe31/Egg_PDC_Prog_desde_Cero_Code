Algoritmo E006_Ej01_parImpar
	
	//	Realizar un programa que, dado un número entero, visualice en pantalla 
	//	si es par o impar. En caso de que el valor ingresado sea 0, se debe 
	//	mostrar "el número no es par ni impar". Nota: investigar la función mod de PSeInt
	
	Definir enteroPreferido Como Entero
	
	Escribir "Digite el número entero de su preferencia: "
	leer enteroPreferido
	
	Si (enteroPreferido == 0) Entonces
		Escribir "El número " enteroPreferido " no es par ni impar"
	SiNo
		Si (enteroPreferido % 2) == 0
			Escribir "El numero " enteroPreferido " es un número par."
		SiNo
			si(enteroPreferido % 2 ) == 1
				Escribir "El numero " enteroPreferido " es un número impar."
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
