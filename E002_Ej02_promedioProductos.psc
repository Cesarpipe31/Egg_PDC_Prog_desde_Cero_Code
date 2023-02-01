Algoritmo sin_titulo
	// Escribir un programa que calcule el precio promedio de un producto. 
	// El precio promedio se debe calcular a partir del precio del mismo producto en 
	// tres establecimientos distintos.
	
	definir valorPromedioProducto Como Real
	definir primerValorProducto Como Real
	definir segundoValorProducto Como Real
	definir tercerValorProducto Como Real
	
	Escribir "Escriba el primer valor del producto: "
	Leer primerValorProducto
	Escribir "Escriba el segundo valor del producto: "
	Leer segundoValorProducto
	Escribir "Escriba el tercer valor del producto: "
	Leer tercerValorProducto
	
	
	valorPromedioProducto = (primerValorProducto + segundoValorProducto + tercerValorProducto)/3
	
	Escribir "El promedio del valor del producto es: ", valorPromedioProducto
	

FinAlgoritmo
