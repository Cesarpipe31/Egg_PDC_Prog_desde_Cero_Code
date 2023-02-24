Algoritmo E016_Ej08_subprocesoDiaAnterior
	//	Realice un algoritmo que solicite al usuario una fecha y muestre por pantalla la fecha 
	//	anterior. Para ello se deberá utilizar un procedimiento llamado diaAnterior que reciba 
	//	una fecha representada a través de tres enteros dia, mes y anio, y retorne la 
	//	fecha anterior. Puede asumir que dia, mes y anio representan una fecha válida. 
	//	Realice pruebas de escritorio para los valores dia=5, mes=10, anio=2012 y 
	//	para dia=1, mes=3, anio=2004.
	
	Definir dia, mes, anho Como Entero
	Definir correcto28, correcto30, correcto31 Como Logico
	Escribir "Registre el día en número entero (Del 1 al 31, dependiendo del mes): "
	Leer dia
	Escribir "Registre el mes en número entero (Del 1 al 12, dependiendo al mes): "
	Leer mes
	Escribir "Registre el año en número entero (De 1 en adelante): "
	Leer anho
	
	correcto28 = controlFecha28Dias(dia, mes)
	correcto30 = controlFecha30Dias(dia, mes)
	correcto31 = controlFecha31Dias(dia, mes)
	escribir "28   " correcto28
	escribir "30   " correcto30
	escribir "31   " correcto31
	
FinAlgoritmo

Funcion correcto <- controlFecha31Dias(diaRevisar, mesRevisar)
	Definir correcto Como Logico
	Si ((diaRevisar > 0 y diaRevisar <= 31) y (mesRevisar > 0 y mesRevisar <= 12) o ((mesRevisar == 1) y (mesRevisar == 3) y (mesRevisar == 5) y (mesRevisar == 7) y (mesRevisar == 8) y (mesRevisar == 10) y (mesRevisar == 12))) Entonces
		correcto = Verdadero
	SiNo
		correcto = Falso		
	FinSi	
FinFuncion


Funcion correcto <- controlFecha30Dias(diaRevisar, mesRevisar)
	Definir correcto Como Logico
	Si ((diaRevisar > 0 y diaRevisar <= 30) y (mesRevisar > 0 y mesRevisar <= 12) o ((mesRevisar == 4) y (mesRevisar == 6) y (mesRevisar == 9) y (mesRevisar == 11))) Entonces
		correcto = Verdadero
	SiNo
		correcto = Falso		
	FinSi	
FinFuncion


Funcion correcto <- controlFecha28Dias(diaRevisar, mesRevisar)
	Definir correcto Como Logico
	Si ((diaRevisar > 0 y diaRevisar <= 28) y (mesRevisar > 0 y mesRevisar <= 12 y mesRevisar == 2)) Entonces
		correcto = Verdadero
	SiNo
		correcto = Falso		
	FinSi	
FinFuncion
