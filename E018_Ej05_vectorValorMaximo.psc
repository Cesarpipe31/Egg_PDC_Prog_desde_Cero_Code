Algoritmo E018_Ej05_vectorValorMaximo
	//	Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
	//	usuario. A continuación, se deberá crear una función que reciba el vector y devuelva el valor
	//	más grande del vector.
	//	
	
	// Vector tamaño N, 
	// usuario ingresar valores
	// crear función que reciba el vector
	// devolver el valor máximo del vector
	
	Definir cantidadElementos, i, vectorEnteros, maximoEntero Como Entero
	
	Escribir "De cuántos elementos desea el vector de números enteros: "
	Leer cantidadElementos
	
	
	Dimension vectorEnteros(cantidadElementos)
	
	crearVectorEnteros(vectorEnteros, cantidadElementos)
	
	maximoEntero = determinarNumeroMaximo (vectorEnteros, cantidadElementos)
	
	Escribir "El máximo número en el vector es: " maximoEntero
		
	
FinAlgoritmo

SubProceso crearVectorEnteros (vectorEnterosCreado, cantidad)
	Definir i Como Entero
	Para i <- 0 Hasta cantidad - 1 Con Paso 1 Hacer
		Escribir "Registre el entero en la posición: " i + 1
		Leer vectorEnterosCreado(i)		
	FinPara	
FinSubProceso

Funcion maximo <- determinarNumeroMaximo (vectorEnteros, cant)
	Definir i, maximo  Como Entero
	
	maximo = 0
	
	Para i <- 0 Hasta cant - 1 Con Paso 1 Hacer
		Si (vectorEnteros(i) > maximo) Entonces
			maximo = vectorEnteros(i)
		FinSi		
	FinPara
	
FinFuncion
	