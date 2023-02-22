Algoritmo E015_Ej02_subprocesoTemperaturaMedia
	//	Crear un procedimiento que calcule la temperatura media de un día a 
	//	partir de la temperatura máxima y mínima. Crear un programa principal, que, 
	//	utilizando un procedimiento, vaya pidiendo la temperatura máxima y mínima 
	//	de n días y vaya mostrando la media de cada día. El programa pedirá el 
	//	número de días que se van a introducir.
	
	//  Temperatura media a partir de máxima y mínima
	//  programa ppal, que utilice procedimiento.
	//  programa ppal va pidiendo temperatura máximo y mínima de n días y vaya mostrando media de cada día.
	//  Pide numero de días a introducir
	
	Definir cantidadDias, i Como Entero
	Definir temperaturaMax, temperaturaMin, temperaturaMed Como Real
	
	Escribir "Digite la cantidad de días: "
	leer cantidadDias
	
		
	Para i <- 1 Hasta cantidadDias Con Paso 1 Hacer
		Escribir "Para el día " i " digite la temperatura máxima: "
		Leer temperaturaMax
		Escribir "Para el día " i " digite la temperatura minima: "
		Leer temperaturaMin
		Escribir ""
		
		Mientras (temperaturaMax < temperaturaMin) Hacer			
			Escribir "Parece que hay un error.  Digite nuevamente ya que la temperatura máxima es menor a la temperatura mínima."
			Escribir ""
			Escribir "Registre nuevamente. Para el día " i " digite la temperatura máxima: "
			Leer temperaturaMax
			Escribir "Registre nuevamente. Para el día " i " digite la temperatura minima: "
			Leer temperaturaMin
			Escribir ""
		FinMientras
		
			calculaMediaTemperatura(temperaturaMax, temperaturaMin, temperaturaMed)
			Escribir "La temperatura media del día  es: " temperaturaMed	
			Escribir " "
	FinPara	
	
FinAlgoritmo


SubProceso calculaMediaTemperatura(temperaturaMaxima Por Referencia, temperaturaMinima Por Referencia, temperaturaMedia Por Referencia)
		
	temperaturaMedia = (temperaturaMaxima + temperaturaMinima) / 2	
	
FinSubProceso


