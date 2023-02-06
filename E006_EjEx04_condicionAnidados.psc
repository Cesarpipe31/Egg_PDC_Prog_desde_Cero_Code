Algoritmo sin_titulo
	//	Si se compran menos de cinco llantas el precio es de $3000 cada una, 
	//	si se compran entre 5 y 10 el precio es de $2500, y si se compran más 
	//	de 10 el precio es $2000. Obtener la cantidad de dinero que una 
	//	persona tiene que pagar por cada una de las llantas que compra, 
	//	y el monto total que tiene que pagar por el total de la compra.
	
	Definir cantidadLlantasCompradas Como Entero
	
	Escribir "Digita la cantidad de llantas que desea comprar: "
	leer cantidadLlantasCompradas
	
	Si (cantidadLlantasCompradas < 5) Entonces
		Escribir "Debes pagar $3.000 por cada llanta, es decir, un total de: $" cantidadLlantasCompradas * 3000 "."
	SiNo
		Si (cantidadLlantasCompradas >= 5 y cantidadLlantasCompradas <= 10) Entonces
			Escribir "Debes pagar $2.500 por cada llanta, es decir, un total de: $" cantidadLlantasCompradas * 2500 "."
		SiNo
			Si (cantidadLlantasCompradas >= 10) Entonces
				Escribir "Debes pagar $2.000 por cada llanta, es decir, un total de: $" cantidadLlantasCompradas * 2000 "."
			FinSi			
		FinSi
	FinSi
	
FinAlgoritmo
