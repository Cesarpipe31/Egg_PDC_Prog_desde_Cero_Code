Algoritmo E008_Ej03_codigoyContrasenha
	
	//	Realizar un programa que solicite al usuario su c�digo de usuario 
	//	(un n�mero entero mayor que cero) y su contrase�a num�rica 
	//	(otro n�mero entero positivo). El programa no le debe permitir 
	//	continuar hasta que introduzca como c�digo 1024 y como contrase�a 4567. 
	//	El programa finaliza cuando ingresa los datos correctos.
	
	definir codigo, contrasenha Como Entero
	
	Repetir
		Escribir "Digite su c�digo (un numero entero mayor que cero) "
		leer codigo
		Escribir "Digite su contrase�a (un numero entero positivo)"
		leer contrasenha		
	Mientras Que (codigo <> 1024 y contrasenha <> 4567)
	Escribir "Bienvenido, ha ingresado al sistema"
	
FinAlgoritmo
