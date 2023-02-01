Algoritmo E002_Ej03_metrosaCmMmPul
	//	A partir de una conocida cantidad de metros que el usuario ingresa a través del teclado 
	//  se debe obtener su equivalente en centímetros, en milímetros y en pulgadas.
	//	
	//Ayuda: 1 pulgada equivale a 2.54 centímetros.
	
	//	usuario registra metros
	//	calcula cm
	//	calcula mm
	//	calcula pulgadas
	//	variables: mts, cm, mm, pulg
	
	Definir metros, metrosaCentimetros, metrosaMilimetros, metrosaPulgadas Como Real
	Escribir "Escriba los cantidad de metros a convertir: "
	Leer metros
	metrosaCentimetros = metros * 100
	metrosaMilimetros = metros * 1000
	metrosaPulgadas = metros * (100/2.54)
	escribir ""
	Escribir "En ", metros, " metros hay: ", metrosaCentimetros, " centrímetros; ", metrosaMilimetros, " milímetros; y ", metrosaPulgadas, " pulgadas."
		
FinAlgoritmo
