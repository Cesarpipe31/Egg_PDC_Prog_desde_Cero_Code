Algoritmo E025_EjEx06_matrizInformeEstadisticoVentas
	//	Una empresa de venta de productos por correo desea realizar una estadística de las ventas
	//	realizadas de cada uno de sus productos a lo largo de una semana. Distribuya luego 5
	//	productos en los 5 días hábiles de la semana. Se desea conocer:
	
	//	a) Total de ventas por cada día de la semana.
	//	b) Total de ventas de cada producto a lo largo de la semana.
	//	c) El producto más vendido en cada semana.
	//	d) El nombre, el día de la semana y la cantidad del producto más vendido.
	
	//	El informe final tendrá un formato como el que se muestra a continuación:
	
	//							Lunes		Martes		Miércoles		Jueves		Viernes		Total Producto
	//	Producto 1
	//	Producto 2
	//	Producto 3
	//	Producto 4
	//	Producto 5
	//	Total semana
	//	Producto más vendido
	
	Definir matrizVentas, leerPaso Como Entero
	Definir vectorMasVendido Como Caracter
	
	Dimension matrizVentas(6, 6)
	Dimension vectorMasVendido(6)
		
	
	crearMatriz(matrizVentas)
	
		
	registrarDatosLunes(matrizVentas)
	registrarDatosMartes(matrizVentas)
	registrarDatosMiercoles(matrizVentas)
	registrarDatosJueves(matrizVentas)
	registrarDatosViernes(matrizVentas)
	Escribir "Oprima cualquier tecla para continuar: "
	Leer leerPaso
	mismaLongitudNumeros(matrizVentas)
	calcularSumaPorProducto(matrizVentas)
	calcularSumaPorDia(matrizVentas)
	masVendido(matrizVentas, vectorMasVendido)
	imprimirMatriz(matrizVentas, vectorMasVendido)
	
FinAlgoritmo



SubProceso crearMatriz (matriz)
	Definir i, j Como Entero
	Para i <- 0 Hasta 5 Hacer
		Para j <- 0 Hasta 5 Hacer
			matriz(i, j) = 0
		FinPara
	FinPara
FinSubProceso



SubProceso imprimirMatriz (matriz, vector)
	Definir i, j Como Entero
	Para i <- 0 Hasta 5 Hacer
		Para j <- 0 Hasta 5 Hacer
			Escribir Sin Saltar "[  " matriz(i, j) "  ]"
		FinPara
		Escribir ""
	FinPara
	Para i <- 0 Hasta 4  Hacer
		Escribir Sin Saltar "[  " vector(i) "  ]"
	FinPara	
FinSubProceso



SubProceso registrarDatosLunes (matriz)
	Definir i, j Como Entero
	Borrar Pantalla
	Escribir " --- CANTIDAD DE VENTAS DEL DIA LUNES --- "
	Para j <- 0 Hasta 4 Hacer
		Para i <- 0 Hasta 0 Hacer
			Escribir "Registre la cantidad de ventas del día lunes, para el producto " j + 1
			Leer matriz(j, i)
			Mientras (matriz(j, i) < 0) Hacer
				Escribir "La Cantidad de ventas no puede ser NEGATIVA. Registre nuevamente para el producto " j + 1
				Leer matriz(j, i)				
			FinMientras			
		FinPara
	FinPara
FinSubProceso



SubProceso registrarDatosMartes (matriz)
	Definir i, j Como Entero
	Borrar Pantalla
	Escribir " --- CANTIDAD DE VENTAS DEL DIA MARTES --- "
	Para j <- 0 Hasta 4 Hacer
		Para i <- 1 Hasta 1 Hacer
			Escribir "Registre la cantidad de ventas del día martes, para el producto " j + 1
			Leer matriz(j, i)
			Mientras (matriz(j, i) < 0) Hacer
				Escribir "La Cantidad de ventas no puede ser NEGATIVA. Registre nuevamente para el producto " j + 1
				Leer matriz(j, i)				
			FinMientras			
		FinPara
	FinPara
FinSubProceso



SubProceso registrarDatosMiercoles (matriz)
	Definir i, j Como Entero
	Borrar Pantalla
	Escribir " --- CANTIDAD DE VENTAS DEL DIA MIERCOLES --- "
	Para j <- 0 Hasta 4 Hacer
		Para i <- 2 Hasta 2 Hacer
			Escribir "Registre la cantidad de ventas del día miércoles, para el producto " j + 1
			Leer matriz(j, i)
			Mientras (matriz(j, i) < 0) Hacer
				Escribir "La Cantidad de ventas no puede ser NEGATIVA. Registre nuevamente para el producto " j + 1
				Leer matriz(j, i)				
			FinMientras			
		FinPara
	FinPara
FinSubProceso



SubProceso registrarDatosJueves (matriz)
	Definir i, j Como Entero
	Borrar Pantalla
	Escribir " --- CANTIDAD DE VENTAS DEL DIA JUEVES --- "
	Para j <- 0 Hasta 4 Hacer
		Para i <- 3 Hasta 3 Hacer
			Escribir "Registre la cantidad de ventas del día jueves, para el producto " j + 1
			Leer matriz(j, i)
			Mientras (matriz(j, i) < 0) Hacer
				Escribir "La Cantidad de ventas no puede ser NEGATIVA. Registre nuevamente para el producto " j + 1
				Leer matriz(j, i)				
			FinMientras			
		FinPara
	FinPara
FinSubProceso



SubProceso registrarDatosViernes (matriz)
	Definir i, j Como Entero
	Borrar Pantalla
	Escribir " --- CANTIDAD DE VENTAS DEL DIA VIERNES --- "
	Para j <- 0 Hasta 4 Hacer
		Para i <- 4 Hasta 4 Hacer
			Escribir "Registre la cantidad de ventas del día viernes, para el producto " j + 1
			Leer matriz(j, i)
			Mientras (matriz(j, i) < 0) Hacer
				Escribir "La Cantidad de ventas no puede ser NEGATIVA. Registre nuevamente para el producto " j + 1
				Leer matriz(j, i)				
			FinMientras			
		FinPara
	FinPara
FinSubProceso



SubProceso calcularSumaPorProducto (matriz)
	Definir i, j, suma Como Entero	
	suma = 0
	Para i <- 0 Hasta 5 Hacer
		Para j <- 0 Hasta 4 Hacer
			suma = suma + matriz(i, j)					
		FinPara
		matriz(i, 5) = suma		
		suma = 0
	FinPara
FinSubProceso



SubProceso calcularSumaPorDia (matriz)
	Definir i, j, suma Como Entero	
	suma = 0
	Para j <- 0 Hasta 5 Hacer
		Para i <- 0 Hasta 5 Hacer
			suma = suma + matriz(i, j)			
		FinPara
		matriz(5, j) = suma		
		suma = 0
	FinPara
FinSubProceso



SubProceso masVendido(matriz, vector)
	Definir i, j, maximo, posicionProducto Como Entero
	maximo = 0
	posicionProducto = -1
	Para j <- 0 Hasta 4 Hacer
		Para i <- 0 Hasta 4 Hacer
			Si matriz(j, i) > maximo Entonces
				maximo = matriz (j, i)
				posicionProducto = i				
			FinSi			
		FinPara		
		
		maximo = 0
		
		Si (posicionProducto == 0) Entonces
			vector(j) = "Prod 1"				
		SiNo
			Si (posicionProducto == 1) Entonces
				vector(j) = "Prod 2"			
			SiNo
				Si (posicionProducto == 2) Entonces
					vector(j) = "Prod 3"			
				SiNo
					Si (posicionProducto == 3) Entonces
						vector(j) = "Prod 4"			
					SiNo
						Si (posicionProducto == 4) Entonces
							vector(j) = "Prod 5"
						FinSi						
					FinSi
				FinSi
			FinSi
		FinSi		
	FinPara	
FinSubProceso



SubProceso mismaLongitudNumeros (matriz)
	Definir i, j, k, nuevoNumero Como Entero
	Definir numeroTexto Como Caracter
	Para i <- 0 Hasta 5 Hacer
		para j <- 0 Hasta 5 Hacer
			numeroTexto = ConvertirATexto(matriz(i, j))
			k = Longitud(numeroTexto)
			Si (k<5) Entonces
				numeroTexto = concatenar ("0",numeroTexto)
				k = Longitud(numeroTexto)				
			FinSi
			nuevoNumero = ConvertirANumero(numeroTexto)
			matriz(i, j) = nuevoNumero			
		FinPara
	FinPara
FinSubProceso





