Algoritmo E018_Ej03_vectornumeroNyBuscarNumeroEspecifico
	
	//	Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
	//	usuario. A continuación, se debe buscar un elemento dentro del arreglo (el número a buscar
	//	también debe ser ingresado por el usuario). El programa debe indicar la posición donde se
	//	encuentra el valor. En caso que el número se encuentre repetido dentro del arreglo se deben
	//	imprimir todas las posiciones donde se encuentra ese valor.
	//	Finalmente, en caso que el número a buscar no está adentro del arreglo se debe mostrar un
	//  mensaje.
	
	Definir i, cantidadDeNumeros, vectorReales, cantidadVeces, numeroaBuscar, posicionVector Como Entero
	
	
	
	cantidadVeces = 0
	cantidadDeNumeros = 0
	numeroaBuscar = 0
	
	cantidadDeNumeros = Aleatorio(1, 20)
	
	Dimension vectorReales(cantidadDeNumeros)
	
	Escribir "Su vector tendrá " cantidadDeNumeros  " números enteros."
	
	Para i <- 0 hasta cantidadDeNumeros - 1 Con Paso  1 Hacer		
		vectorReales(i) = Aleatorio(1,20)
	FinPara
	
	numeroaBuscar = Aleatorio(1,20)
	
	Escribir "Cuál número desea buscar dentro del Vector?: " numeroaBuscar
	Escribir ""
	Escribir Sin Saltar "Los números que están almacenados en el vector son : "
	Escribir ""
	
	Para i <- 0 hasta cantidadDeNumeros - 1 Con Paso 1 Hacer
		Escribir Sin Saltar vectorReales(i) " , "
		Si (vectorReales(i) == numeroaBuscar) Entonces
			cantidadVeces = cantidadVeces + 1
		FinSi
	FinPara
	
	Si cantidadVeces > 0 Entonces		
		Escribir ""
		Escribir "El número " numeroaBuscar " aparece " cantidadVeces " veces."
	SiNo
		Escribir ""
		Escribir "El número " numeroaBuscar " NO aparece en el vector y por tanto no se podrá emitir posiciones dentro del vector."
	FinSi	
	
	Escribir ""
	
	Escribir "En las siguientes posiciones se encuentra el número buscado: "
	
	Para i <- 0 Hasta cantidadDeNumeros - 1 Con Paso 1 Hacer		
		Si (vectorReales(i) == numeroaBuscar) Entonces
			Escribir sin Saltar "[ " i " ] "			
		FinSi				
	FinPara
	
FinAlgoritmo
