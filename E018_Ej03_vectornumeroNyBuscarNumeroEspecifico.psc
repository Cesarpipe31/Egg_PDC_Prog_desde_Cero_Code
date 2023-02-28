Algoritmo E018_Ej03_vectornumeroNyBuscarNumeroEspecifico
	
	//	Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el
	//	usuario. A continuaci�n, se debe buscar un elemento dentro del arreglo (el n�mero a buscar
	//	tambi�n debe ser ingresado por el usuario). El programa debe indicar la posici�n donde se
	//	encuentra el valor. En caso que el n�mero se encuentre repetido dentro del arreglo se deben
	//	imprimir todas las posiciones donde se encuentra ese valor.
	//	Finalmente, en caso que el n�mero a buscar no est� adentro del arreglo se debe mostrar un
	//  mensaje.
	
	Definir i, cantidadDeNumeros, vectorReales, cantidadVeces, numeroaBuscar, posicionVector Como Entero
	
	
	
	cantidadVeces = 0
	cantidadDeNumeros = 0
	numeroaBuscar = 0
	
	cantidadDeNumeros = Aleatorio(1, 20)
	
	Dimension vectorReales(cantidadDeNumeros)
	
	Escribir "Su vector tendr� " cantidadDeNumeros  " n�meros enteros."
	
	Para i <- 0 hasta cantidadDeNumeros - 1 Con Paso  1 Hacer		
		vectorReales(i) = Aleatorio(1,20)
	FinPara
	
	numeroaBuscar = Aleatorio(1,20)
	
	Escribir "Cu�l n�mero desea buscar dentro del Vector?: " numeroaBuscar
	Escribir ""
	Escribir Sin Saltar "Los n�meros que est�n almacenados en el vector son : "
	Escribir ""
	
	Para i <- 0 hasta cantidadDeNumeros - 1 Con Paso 1 Hacer
		Escribir Sin Saltar vectorReales(i) " , "
		Si (vectorReales(i) == numeroaBuscar) Entonces
			cantidadVeces = cantidadVeces + 1
		FinSi
	FinPara
	
	Si cantidadVeces > 0 Entonces		
		Escribir ""
		Escribir "El n�mero " numeroaBuscar " aparece " cantidadVeces " veces."
	SiNo
		Escribir ""
		Escribir "El n�mero " numeroaBuscar " NO aparece en el vector y por tanto no se podr� emitir posiciones dentro del vector."
	FinSi	
	
	Escribir ""
	
	Escribir "En las siguientes posiciones se encuentra el n�mero buscado: "
	
	Para i <- 0 Hasta cantidadDeNumeros - 1 Con Paso 1 Hacer		
		Si (vectorReales(i) == numeroaBuscar) Entonces
			Escribir sin Saltar "[ " i " ] "			
		FinSi				
	FinPara
	
FinAlgoritmo
