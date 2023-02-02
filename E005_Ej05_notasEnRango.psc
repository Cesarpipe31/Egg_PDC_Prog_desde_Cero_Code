Algoritmo E005_Ej04_notasEnRango
	//	Escriba un programa que pida 3 notas y valide si esas notas están entre 1 y 10. 
	//	Si están entre esos parámetros se debe poner en verdadero una variable de 
	//	tipo lógico y si no ponerla en falso. Al final el programa debe decir 
	//	si las 3 notas son correctas usando la variable de tipo lógico.
	
	// usuario registra tres notas
	// validar si están entre 1 y 10
	// variable de tipo lógico que diga si es verdadero o falso que las tres notas superan la validación
	// mostrar en pantalla si son correctas las tres notas
	
	Definir notaRegistrada1, notaRegistrada2, notaRegistrada3 Como Real
	Definir validacionNota Como Logico
	
	Escribir "Digite la primer nota: "
	leer notaRegistrada1
	Escribir "Digite la segunda nota: "
	leer notaRegistrada2
	Escribir "Digite la tercera nota: "
	leer notaRegistrada3
	
	validacionNota = ( notaRegistrada1 >= 1 y notaRegistrada1 <= 10 y notaRegistrada2 >= 1 y notaRegistrada2 <= 10 y notaRegistrada3 >= 1 y notaRegistrada3 <= 10 )
	
	Si validacionNota Entonces
		Escribir "Cada una de as tres notas registradas están entre 1 y 10, por lo tanto la validación es: ", validacionNota
	SiNo
		Escribir "Cada una de as tres notas registradas están entre 1 y 10, por lo tanto la validación es: ", validacionNota
	FinSi
	
FinAlgoritmo
