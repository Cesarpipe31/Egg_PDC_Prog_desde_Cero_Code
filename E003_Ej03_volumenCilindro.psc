Algoritmo E003_Ej03_volumenCilindro
	//	Escribir un programa que calcule el volumen de un cilindro. Para ello se deberá solicitar al
	//	usuario que ingrese el radio y la altura. Mostrar el resultado por pantalla.
	//			volumen = pi * radio2 * altura
	
	//	calcule volumen cilindro y mostrar pantalla
	//	radio ?
	//	altura ?
	//	variables: volumenCilindro, radioCilindro, alturaCilindro, pi
	
	definir volumenCilindro, radioCilindro, alturaCilindro Como Real
	Escribir "Digite el valor del radio del Cilindro: "
	leer radioCilindro
	escribir ""
	Escribir "Digite el valor de la altura del Cilindro: "
	leer alturaCilindro
	volumenCilindro = pi * radioCilindro^2 * alturaCilindro
	Escribir ""
	escribir "El volumen del Cilindro es: ", volumenCilindro
	
FinAlgoritmo
