Algoritmo sin_titulo
	//	Construir un pseudocódigo que permita ingresar un número, 
	//	si el número es mayor de 500, se debe calcular y mostrar en pantalla el 18% de este.
	
	Definir numeroIngresado, numeroBandera, porcentajeCalculado Como Real
	Escribir "Digite un numero de su preferencia: "
	leer numeroIngresado
	Escribir "Digite el valor que será bandera, y se utilizará para comparar con su número preferido: "
	leer numeroBandera
	Escribir "Digite el porcentaje a calcular y se aplicará a su número preferido (por ejemplo: 20 para el 20%): "
	leer porcentajeCalculado
		
	Si numeroIngresado > numeroBandera Entonces
		escribir numeroIngresado * (porcentajeCalculado /100)
	Fin Si
	
FinAlgoritmo
