Algoritmo sin_titulo
	
	//Una verduler�a ofrece las manzanas con descuento seg�n la siguiente tabla:
	//	
	//	N� DE KILOS COMPRADOS	% DESCUENTO
	//		0 a 2					0
	// 		2.01 a 5				10
	//		5.01 a 10				15
	//		10.01 en adelante		20
	//		
	//	Determinar cu�nto pagar� una persona que compre manzanas en esa verduler�a
	
	Definir cantidadKilosManzanasaComprar, valorTotalaPagar, valorDescuentoCompraManzanas Como Real
	
	Escribir "Nuestras deliciosas manzanas las podr�s llevar a $9.000 el kilo"
	Escribir "Pero por hoy te daremos un descuento dependiendo la cantidad de kilos de manzanas que desees comprar."
	Escribir "�Cu�ntas kilos de manzanas quieres comprar?"
	leer cantidadKilosManzanasaComprar
	
	Si (cantidadKilosManzanasaComprar >= 0 y cantidadKilosManzanasaComprar <= 2) Entonces
		Escribir "Deseas comprar " cantidadKilosManzanasaComprar " kilos, te daremos descuento del 0% y deber�s pagar $" cantidadKilosManzanasaComprar * 9000 - ((cantidadKilosManzanasaComprar * 9000) * 0)/100
	SiNo
		Si (cantidadKilosManzanasaComprar >= 2.01 y cantidadKilosManzanasaComprar <= 5) Entonces
			Escribir "Deseas comprar " cantidadKilosManzanasaComprar " kilos, te daremos descuento del 10% y deber�s pagar $" cantidadKilosManzanasaComprar * 9000 - ((cantidadKilosManzanasaComprar * 9000) * 10)/100
		SiNo
			Si (cantidadKilosManzanasaComprar >= 5.01 y cantidadKilosManzanasaComprar <= 10) Entonces
				Escribir "Deseas comprar " cantidadKilosManzanasaComprar " kilos, te daremos descuento del 15% y deber�s pagar $" cantidadKilosManzanasaComprar * 9000 - ((cantidadKilosManzanasaComprar * 9000) * 15)/100
			SiNo
				Si (cantidadKilosManzanasaComprar >= 10.01) Entonces
					Escribir "Deseas comprar " cantidadKilosManzanasaComprar " kilos, te daremos descuento del 20% y deber�s pagar $" cantidadKilosManzanasaComprar * 9000 - ((cantidadKilosManzanasaComprar * 9000) * 20)/100
				FinSi
			FinSi			
		FinSi		
	FinSi	
FinAlgoritmo
