Algoritmo E003_Ej05_aumentoPrecioProducto
	//	Crear un programa que solicite al usuario que ingrese el precio de un producto al inicio del
	//	a�o, y el precio del mismo producto al finalizar el a�o. El programa debe calcular cu�l fue el
	//	porcentaje de aumento que tuvo ese producto en el a�o y mostrarlo por pantalla.
	
	//	precio de un producto  a inicio de a�o ?
	//	precio de un producto a finalizar el a�o ?
	//	porcentaje a aumento y mostrarlo en pantalla
	//	variables: precioProductoInicioAnho, precioProductoFinalAnho, porcentajeAumentoPrecioProducto
	
	definir precioProductoInicioAnho, precioProductoFinalAnho, porcentajeAumentoPrecioProducto Como Real
	
	Escribir "Digite el precio del producto al inicio del a�o: "
	leer precioProductoInicioAnho
	Escribir ""
	Escribir "Digite el precio del producto al final del a�o: "
	leer precioProductoFinalAnho
	porcentajeAumentoPrecioProducto = ((precioProductoFinalAnho / precioProductoInicioAnho) - 1 ) * 100
	escribir ""
	escribir "El aumento del precio del producto ha sido del: ", porcentajeAumentoPrecioProducto, "%."
	
FinAlgoritmo
