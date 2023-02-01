Algoritmo E003_EjEx09_sueldoMasComision
	//	Un vendedor recibe un sueldo base más un 10% extra por comisión de sus ventas, 
	//	el vendedor desea saber cuánto dinero obtendrá por concepto de comisiones por 
	//	las tres ventas que realiza en el mes y el total que recibirá en el mes 
	//	tomando en cuenta su sueldo base y comisiones.
	
	//	sueldo base, comisión (10% de las ventas), tres ventas en el mes, total a recibir (sueldo más comisión)
	//  variables: sueldoBase, porcentajeComision, valorComision, valorVenta1, valorVenta2, valorVenta3 
	
	Definir  sueldoMasComision, sueldoBase, porcentajeComision, valorComision, valorVenta1, valorVenta2, valorVenta3 Como Real
	
	escribir "Digite sueldo base: "
	leer sueldoBase
	escribir "Digite porcentaje de comisión (por ejemplo: 20, para el 20%): "
	leer porcentajeComision
	escribir "Digite valor de la primera venta del mes: "
	leer valorVenta1
	escribir "Digite valor de la segunda venta del mes: "
	leer valorVenta2
	escribir "Digite valor de la tercera venta del mes: "
	leer valorVenta3
	valorComision = ( valorVenta1 + valorVenta2 + valorVenta3 ) * (porcentajeComision/100)
	sueldoMasComision = sueldoBase + valorComision
	Escribir "El valor de las comisiones es ", valorComision, " y el total a recibir es ", sueldoMasComision	
FinAlgoritmo
