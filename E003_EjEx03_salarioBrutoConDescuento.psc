Algoritmo E003_EjEx03_salarioBrutoConDescuento
	//	Hacer un programa que calcule el salario de un empleado, si se descuenta el 20% de su salario bruto.
	
	definir salarioNeto, salarioBruto, porcentajeDescuento Como Real
	Escribir "Digite el salario neto del empleado: "
	Leer salarioBruto
	Escribir "Digite el porcentaje de descuento (ejemplo: 20): "
	leer porcentajeDescuento
	salarioNeto = salarioBruto - (salarioBruto * (porcentajeDescuento/100))
	Escribir "El salario neto, luego de descuento del ", porcentajeDescuento, "% es de: ", salarioNeto
FinAlgoritmo
