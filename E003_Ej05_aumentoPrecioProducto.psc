Algoritmo E003_Ej05_aumentoPrecioProducto
	//	Crear un programa que solicite al usuario que ingrese el precio de un producto al inicio del
	//	año, y el precio del mismo producto al finalizar el año. El programa debe calcular cuál fue el
	//	porcentaje de aumento que tuvo ese producto en el año y mostrarlo por pantalla.
	
	//	precio de un producto  a inicio de año ?
	//	precio de un producto a finalizar el año ?
	//	porcentaje a aumento y mostrarlo en pantalla
	//	variables: precioProductoInicioAnho, precioProductoFinalAnho, porcentajeAumentoPrecioProducto
	
	definir precioProductoInicioAnho, precioProductoFinalAnho, porcentajeAumentoPrecioProducto Como Real
	
	Escribir "Digite el precio del producto al inicio del año: "
	leer precioProductoInicioAnho
	Escribir ""
	Escribir "Digite el precio del producto al final del año: "
	leer precioProductoFinalAnho
	porcentajeAumentoPrecioProducto = ((precioProductoFinalAnho / precioProductoInicioAnho) - 1 ) * 100
	escribir ""
	escribir "El aumento del precio del producto ha sido del: ", porcentajeAumentoPrecioProducto, "%."
	
FinAlgoritmo
