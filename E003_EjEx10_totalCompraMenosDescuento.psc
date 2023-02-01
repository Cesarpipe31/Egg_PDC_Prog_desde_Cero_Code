Algoritmo E003_EjEx10_totalCompraMenosDescuento
	//	Una tienda ofrece un descuento del 15% sobre el total de la compra y un 
	//	cliente desea saber cuánto deberá pagar finalmente por su compra.
	definir totalCompra, porcentajeDescuento, totalCompraConDescuento Como Real
	
	Escribir "Digite el total de la compra: "
	leer totalCompra
	Escribir "Digite el porcentaje de descuento (por ejemplo: 20, si es el 20%): "
	leer porcentajeDescuento
	totalCompraConDescuento = totalCompra - (totalCompra * (porcentajeDescuento/100))
	Escribir "El valor a pagar es (total compra menos descuento) es de ", totalCompraConDescuento
	
FinAlgoritmo
