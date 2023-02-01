Algoritmo E002_Ej02_precioPromedioProducto
	//	Escribir un programa que calcule el precio promedio de un producto. El precio promedio 
	//	se debe calcular a partir del precio del mismo producto en tres establecimientos distintos.
	
	// precio promedio de producto ?
	// precio del mismo producto en tres establecimientos
	
	// variables: promedio, el precio del mismo producto en tres establecimientos
	
	Definir promedioProducto, primerPrecioProducto, segundoPrecioProducto, tercerPrecioProducto Como Real
	Escribir "Digite el primer precio del producto :"
	Leer primerPrecioProducto
	Escribir " "
	Escribir "Digite el segundo precio del producto :"
	Leer segundoPrecioProducto
	Escribir " "
	Escribir "Digite el tercer precio del producto :"
	Leer tercerPrecioProducto
	Escribir " "
	promedioProducto = (primerPrecioProducto + segundoPrecioProducto + tercerPrecioProducto)/3
	Escribir "El precio promedio del producto, registrado en tres establecimientos distintos es: ",promedioProducto	
FinAlgoritmo
