//13. Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero es
//capic�a o no (Por ejemplo: 12321). Nota: recordar el uso del MOD y el Trunc. No podemos
//		transformar el numero a cadena para realizar el ejercicio.
Funcion cop <- capicua_num(num)
	Definir cop, resto, numi, cnum Como Real
	cnum = num
	numi = 0
	Mientras cnum > 0 Hacer
		resto <- cnum % 10
		numi <- numi * 10 + resto
		cnum <- Trunc(cnum / 10)
	FinMientras
	Si numi = num Entonces
		Escribir "El n�mero ingresado es capic�a."
	Sino
		Escribir "El n�mero ingresado no es capic�a."
	FinSi
FinFuncion
Algoritmo sin_titulo
	Definir num, ncu Como Real
	Escribir "Ingrese un numero cupicua."
	leer num
	ncu = capicua_num(num)
FinAlgoritmo
