Algoritmo E007_Ej01_solicitarNotaValida
	
	//  Estructura Repetitiva:  Mientras 
	
	//	Escriba un programa que valide si una nota est� entre 0 y 10, sino est� entre 0 y 10 la nota 
	//	se pedir� de nuevo hasta que la nota sea correcta.
	
	Definir notaPreferida Como Entero
	Escribir "Digite la nota preferida como entero entre 0 y 100"
	leer notaPreferida
	
	Mientras ((notaPreferida < 0) o (notaPreferida > 10)) Hacer
		Escribir "Sigue digitando una nota entre 0 y 100.  Cuando registres una nota apropiada se terminar� el programa"
		leer NotaPreferida		
	FinMientras	
	Escribir "Has digitado una nota apropiada para salir del programa. Felicitaciones y hasta pronto!!!"
FinAlgoritmo
