Algoritmo E005_EjEx02_descuentoSeptiembreOctubreNoviembre
	//	Una tienda ofrece para los meses de septiembre, octubre y noviembre un descuento 
	//	del 10% sobre el total de la compra que realiza un cliente. Solicitar al 
	//	usuario que ingrese un mes y el importe de la compra. El programa debe calcular 
	//	cuál es el monto total que se debe cobrar al cliente e imprimirlo por pantalla.
	
	definir mesDeCompra Como Caracter
	definir valorCompra, porcentajeDescuento, valorCompraConDescuento Como Real
	
	porcentajeDescuento = 10
	
	Escribir "Digite el mes como: Enero, Febrero, Marzo, Abril, Mayo, Junio, Julio, Agosto, Septiembre, Octubre, Noviembre, Diciembre"
	Escribir "Descrubre premios"
	Escribir "Digite el mes de su compra: "
	leer mesDeCompra
	Escribir "Digite el total de su compra: "
	leer valorCompra
	
	mesDeCompra = Mayusculas(mesDeCompra)
	
	valorCompraConDescuento = valorCompra - (valorCompra * (porcentajeDescuento / 100))
	
		
	Si (mesDeCompra == "ENERO" o mesDeCompra == "FEBRERO" o mesDeCompra == "MARZO" o mesDeCompra == "ABRIL" o mesDeCompra == "MAYO" o mesDeCompra == "JUNIO" o mesDeCompra == "JULIO" o mesDeCompra == "AGOSTO" o mesDeCompra == "SEPTIEMBRE" o mesDeCompra == "OCTUBRE" o mesDeCompra == "NOVIEMBRE" o mesDeCompra == "DICIEMBRE") Entonces
		Si (mesDeCompra == "SEPTIEMBRE" o mesDeCompra == "OCTUBRE" o mesDeCompra == "NOVIEMBRE") Entonces
			Escribir "Felicitaciones!!! por comprar durante el mes de " mesDeCompra " te bindramos el 10% de descuento. Debes pagar ", valorCompraConDescuento
		SiNo
			Escribir "Debes pagar " valorCompraConDescuento ". Gracias por tu compra. Vuelve pronto, te esperamos!!!"
		FinSi
	SiNo 
		Escribir "Parece que has registrado erradamente el mes de tu compra. Vuelve a intentarlo."
	FinSi
	
FinAlgoritmo
