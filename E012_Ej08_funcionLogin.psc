Algoritmo E012_Ej08_funcionLogin
	//	Crear una función llamada "Login", que recibe un nombre de usuario y una contraseña 
	//	y que devuelve Verdadero si el nombre de usuario es "usuario1" y si la contraseña 
	//	es "asdasd". Además, la función calculara el número de intentos que se ha 
	//	usado para loguearse, tenemos solo 3 intentos, si nos quedamos sin intentos 
	//	la función devolverá Falso.
	
	Definir nombreUsuario, contrasenha Como Caracter
	Definir resultado Como Logico
	
	Escribir "Digite su usuario: "
	leer nombreUsuario
	Escribir "Digite su contraseña: "
	leer contrasenha
	
	resultado = Login (nombreUsuario, contrasenha)	
	
FinAlgoritmo


Funcion retorno <- Login(nombreUsuario, contrasenha)
	Definir retorno Como Logico
	Definir cuentaIntentos Como Entero
	Definir usuarioCorrecto, contrasenhaCorrecta Como Caracter
	
	usuarioCorrecto = "usuario1"
	contrasenhaCorrecta = "asdasd"
	retorno = falso
	cuentaIntentos = 1
		
	Hacer
	//Mientras ((cuentaIntentos < 3) y (usuarioCorrecto <> nombreUsuario y contrasenhaCorrecta <> contrasenha)) Hacer
		cuentaIntentos = cuentaIntentos + 1
		Escribir "Digite nuevamente su usuario y password, pues han quedado mal registados"
		Escribir "Digite su usuario: "
		leer nombreUsuario
		Escribir "Digite su contraseña: "
		leer contrasenha			
		
		retorno = ((usuarioCorrecto == nombreUsuario) y (contrasenhaCorrecta == contrasenha))		
		Si (retorno) Entonces
			Escribir retorno
		SiNo
			Si (cuentaIntentos == 3) Entonces			
				Escribir retorno
			FinSi			
		FinSi				
		//Fin Mientras		
	Hasta Que ((cuentaIntentos = 3) o  (usuarioCorrecto = nombreUsuario y contrasenhaCorrecta = contrasenha))
	
FinFuncion
