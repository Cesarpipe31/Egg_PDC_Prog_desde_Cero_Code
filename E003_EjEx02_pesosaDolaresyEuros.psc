Algoritmo E003_EjEx02_pesosaDolaresyEuros
	
	//  Calcular el cambio de monedas en dólares y euros al ingresar cierta cantidad de dinero en pesos.
	
	Definir pesosaDolar, pesosaEuros, valorEnPesos, tasaCambioDolar, tasaCambioEuro Como Real
	
	Escribir "Digite la cantidad de pesos colombianos: "
	leer valorEnPesos
	escribir "Digite la tasa de cambio del dólar americano en pesos colombianos"
	leer tasaCambioDolar
	escribir "Digite la tasa de cambio del Euro en pesos colombianos"
	leer tasaCambioEuro
	pesosaDolar = valorEnPesos / tasaCambioDolar
	pesosaEuros = valorEnPesos / tasaCambioEuro
	Escribir valorEnPesos, " pesos colombianos son equivalentes a ", pesosaDolar, " dólares o a ", pesosaEuros " euros."
	
FinAlgoritmo
