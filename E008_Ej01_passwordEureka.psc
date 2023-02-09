Algoritmo E008_Ej01_passwordEureka
	
	//	Estructura Repetitiva: Hacer Mientras 
		
	//	Teniendo en cuenta que la clave es "eureka", escribir un programa que nos pida ingresar 
	//	una clave. Sólo se cuenta con 3 intentos para acertar, si fallamos los 3 intentos se 
	//	deberá mostrar un mensaje indicándonos que hemos agotado esos 3 intentos. 
	//	Si acertamos la clave se deberá mostrar un mensaje que indique que se 
	//	ha ingresado al sistema correctamente.
	
	Definir passwordCorrect, passwordWrite Como Caracter
	Definir cantPassword Como Entero
	
	passwordCorrect = "eureka"
	cantPassword = 0
		
	Repetir
		Escribir "Digite su password: "
		Leer passwordWrite
		cantPassword = cantPassword + 1
		Si (passwordCorrect == passwordWrite) Entonces
			Escribir "Bienvenido a tu sistena"	
		SiNo
			Si (cantPassword == 3) Entonces			
				Escribir "Ha agotado los tres intentos para digitar el password correcto"							
			FinSi			
		FinSi				
	Mientras Que cantPassword < 3 y passwordCorrect <> passwordWrite	
	
FinAlgoritmo
