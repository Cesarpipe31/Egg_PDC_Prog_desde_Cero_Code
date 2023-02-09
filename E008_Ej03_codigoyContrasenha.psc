Algoritmo E008_Ej03_codigoyContrasenha
	
	//	Realizar un programa que solicite al usuario su código de usuario 
	//	(un número entero mayor que cero) y su contraseña numérica 
	//	(otro número entero positivo). El programa no le debe permitir 
	//	continuar hasta que introduzca como código 1024 y como contraseña 4567. 
	//	El programa finaliza cuando ingresa los datos correctos.
	
	definir codigo, contrasenha Como Entero
	
	Repetir
		Escribir "Digite su código (un numero entero mayor que cero) "
		leer codigo
		Escribir "Digite su contraseña (un numero entero positivo)"
		leer contrasenha		
	Mientras Que (codigo <> 1024 y contrasenha <> 4567)
	Escribir "Bienvenido, ha ingresado al sistema"
	
FinAlgoritmo
