Algoritmo sin_titulo
	//	Construir un pseudoc�digo que permita ingresar un n�mero, 
	//	si el n�mero es mayor de 500, se debe calcular y mostrar en pantalla el 18% de este.
	
	Definir numeroIngresado, numeroBandera, porcentajeCalculado Como Real
	Escribir "Digite un numero de su preferencia: "
	leer numeroIngresado
	Escribir "Digite el valor que ser� bandera, y se utilizar� para comparar con su n�mero preferido: "
	leer numeroBandera
	Escribir "Digite el porcentaje a calcular y se aplicar� a su n�mero preferido (por ejemplo: 20 para el 20%): "
	leer porcentajeCalculado
		
	Si numeroIngresado > numeroBandera Entonces
		escribir numeroIngresado * (porcentajeCalculado /100)
	Fin Si
	
FinAlgoritmo
