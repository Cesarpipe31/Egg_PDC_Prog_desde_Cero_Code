Funcion yesOrNot <- primoONo ( NumerIngresadoPorUsuario )
	definir yesOrNot Como Logico
	definir i, cont Como Real
	//yesOrNot = (NumerIngresadoPorUsuario mod 1 = 0) y  (NumerIngresadoPorUsuario mod NumerIngresadoPorUsuario = 0)
	para i = 2 hasta NumerIngresadoPorUsuario Hacer
		si NumerIngresadoPorUsuario / i = 0 Entonces
			cont = cont + 1
		FinSi
		Segun i hacer 
			2: 
				yesOrNot= Verdadero
           NumerIngresadoPorUsuario:
               
			De Otro Modo:
				si NumerIngresadoPorUsuario mod i = 0 Entonces
					yesOrNot = Falso
				FinSi
		FinSegun
	finpara
//		si NumerIngresadoPorUsuario=2 Entonces
//			yesOrNot=Verdadero
//		SiNo
//			si NumerIngresadoPorUsuario mod i = 0 Entonces
//				yesOrNot = Falso
//			FinSi
//		FinSi
FinFuncion

Algoritmo Eliot
//	Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
//	primo o no. Un número es primo cuando es divisible sólo por 1 y por sí mismo, por ejemplo: 2,
//	3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.
	definir num como real
	Escribir "Ingrese un numero para verificar si es primo "
	Leer num
	Mientras  num <= 1 Hacer
		Escribir " Ingrese un numero mayor a 1 "
		leer num
	FinMientras
	Escribir "El numero ingresado es primo?: " primoONo(num)

FinAlgoritmo
