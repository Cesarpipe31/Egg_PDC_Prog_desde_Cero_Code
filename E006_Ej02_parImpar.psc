Algoritmo E006_Ej01_parImpar
	
	//	Realizar un programa que, dado un n�mero entero, visualice en pantalla 
	//	si es par o impar. En caso de que el valor ingresado sea 0, se debe 
	//	mostrar "el n�mero no es par ni impar". Nota: investigar la funci�n mod de PSeInt
	
	Definir enteroPreferido Como Entero
	
	Escribir "Digite el n�mero entero de su preferencia: "
	leer enteroPreferido
	
	Si (enteroPreferido == 0) Entonces
		Escribir "El n�mero " enteroPreferido " no es par ni impar"
	SiNo
		Si (enteroPreferido % 2) == 0
			Escribir "El numero " enteroPreferido " es un n�mero par."
		SiNo
			si(enteroPreferido % 2 ) == 1
				Escribir "El numero " enteroPreferido " es un n�mero impar."
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
