Algoritmo E015_Ej02_subprocesoTemperaturaMedia
	//	Crear un procedimiento que calcule la temperatura media de un d�a a 
	//	partir de la temperatura m�xima y m�nima. Crear un programa principal, que, 
	//	utilizando un procedimiento, vaya pidiendo la temperatura m�xima y m�nima 
	//	de n d�as y vaya mostrando la media de cada d�a. El programa pedir� el 
	//	n�mero de d�as que se van a introducir.
	
	//  Temperatura media a partir de m�xima y m�nima
	//  programa ppal, que utilice procedimiento.
	//  programa ppal va pidiendo temperatura m�ximo y m�nima de n d�as y vaya mostrando media de cada d�a.
	//  Pide numero de d�as a introducir
	
	Definir cantidadDias, i Como Entero
	Definir temperaturaMax, temperaturaMin, temperaturaMed Como Real
	
	Escribir "Digite la cantidad de d�as: "
	leer cantidadDias
	
		
	Para i <- 1 Hasta cantidadDias Con Paso 1 Hacer
		Escribir "Para el d�a " i " digite la temperatura m�xima: "
		Leer temperaturaMax
		Escribir "Para el d�a " i " digite la temperatura minima: "
		Leer temperaturaMin
		Escribir ""
		
		Mientras (temperaturaMax < temperaturaMin) Hacer			
			Escribir "Parece que hay un error.  Digite nuevamente ya que la temperatura m�xima es menor a la temperatura m�nima."
			Escribir ""
			Escribir "Registre nuevamente. Para el d�a " i " digite la temperatura m�xima: "
			Leer temperaturaMax
			Escribir "Registre nuevamente. Para el d�a " i " digite la temperatura minima: "
			Leer temperaturaMin
			Escribir ""
		FinMientras
		
			calculaMediaTemperatura(temperaturaMax, temperaturaMin, temperaturaMed)
			Escribir "La temperatura media del d�a  es: " temperaturaMed	
			Escribir " "
	FinPara	
	
FinAlgoritmo


SubProceso calculaMediaTemperatura(temperaturaMaxima Por Referencia, temperaturaMinima Por Referencia, temperaturaMedia Por Referencia)
		
	temperaturaMedia = (temperaturaMaxima + temperaturaMinima) / 2	
	
FinSubProceso


