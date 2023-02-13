Algoritmo E010_Ej01_companhiaSegurosySueldos
	
	//  Bucles anidados
	
	//	Una compa��a de seguros tiene contratados a n vendedores. Cada vendedor realiza m�ltiples ventas a la semana. 
	//	La pol�tica de pagos de la compa��a es que cada vendedor 	recibe un sueldo base m�s un 10% extra por comisiones de 
	//	sus ventas. El gerente de la compa��a desea saber, por un lado, cu�nto dinero deber� pagar en la semana a cada vendedor por 
	//	concepto de comisiones de las ventas realizadas, y por otro 	lado, cu�nto deber� pagar a cada vendedor como sueldo total 
	//	(sueldo base + comisiones). Para cada vendedor ingresar cuanto 	es su sueldo base, cuantas ventas realiz� y cuanto cobr�
	//	por cada venta.
	
	//  n vendedores
	//  sueldo base, m�s 10% extra por comisi�n en ventas.
	//  Dinero a pagar por semana a cada vendedor por comisiones de ventas realizadas
	//  sueldo total por vendedor
	//  sueldo base, vtas, cuanto cobr� por venta
	
	// variables:  cantidadVendedores, sueldoBaseSemana, ventaSemana, porcentajeComision, valorComision, ValorSueldototal, comisionTotalVendedores, valorSueldoTotalVendedores
	
	Definir cantidadVendedores, sueldoBaseSemana, ventaSemana, porcentajeComision, valorComision, valorSueldoTotal como Real	
	Definir comisionTotalVendedores, valorSueldoTotalVendedores como Real
	Definir i Como Entero
	Definir nombreVendedor Como Caracter
	
	Escribir "Digite el porcentaje sobre la comisi�n en ventas, que se aplicar� a todos los vendedores (Ejemplo: 7 para el 7%): "
	leer porcentajeComision
	
	Escribir "Cuantos vendedores posee la Compa�ia de Seguros?: "
	leer cantidadVendedores
	
	comisionTotalVendedores = 0
	valorSueldoTotalVendedores = 0
	
	
	Para i <- 1 Hasta cantidadVendedores Con Paso 1 Hacer		
		Escribir "Escriba el nombre del vendedor: "
		Leer nombreVendedor
		Escribir "Escriba el sueldo base semanal para el vendedor: " nombreVendedor
		leer sueldoBaseSemana
		Escribir "Escriba el valor en ventas que realiz� durante la semana el vendedor: " nombreVendedor
		leer ventaSemana
		valorComision = ventaSemana * (porcentajeComision / 100)
		valorSueldoTotal = sueldoBaseSemana + valorComision
		comisionTotalVendedores = comisionTotalVendedores + valorComision
		valorSueldoTotalVendedores = valorSueldoTotalVendedores + valorSueldoTotal		
		Escribir "Para " nombreVendedor ": Se le pag� un total de " valorSueldoTotal ", con un sueldo semanal de " sueldoBaseSemana , " y una comisi�n de ", valorComision , " por ventas de " , ventaSemana "." 						
	FinPara
	
	Escribir "El total de comisiones calculadas para los " cantidadVendedores " asciende a " comisionTotalVendedores "."
	Escribir "El Total de sueldo calculados para los " cantidadVendedores " ascienda a " valorSueldoTotalVendedores "."	
	
FinAlgoritmo
