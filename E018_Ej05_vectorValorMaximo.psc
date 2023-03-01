Algoritmo E018_Ej05_vectorValorMaximo
	//	Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el
	//	usuario. A continuaci�n, se deber� crear una funci�n que reciba el vector y devuelva el valor
	//	m�s grande del vector.
	//	
	
	// Vector tama�o N, 
	// usuario ingresar valores
	// crear funci�n que reciba el vector
	// devolver el valor m�ximo del vector
	
	Definir cantidadElementos, i, vectorEnteros, maximoEntero Como Entero
	
	Escribir "De cu�ntos elementos desea el vector de n�meros enteros: "
	Leer cantidadElementos
	
	
	Dimension vectorEnteros(cantidadElementos)
	
	crearVectorEnteros(vectorEnteros, cantidadElementos)
	
	maximoEntero = determinarNumeroMaximo (vectorEnteros, cantidadElementos)
	
	Escribir "El m�ximo n�mero en el vector es: " maximoEntero
		
	
FinAlgoritmo

SubProceso crearVectorEnteros (vectorEnterosCreado, cantidad)
	Definir i Como Entero
	Para i <- 0 Hasta cantidad - 1 Con Paso 1 Hacer
		Escribir "Registre el entero en la posici�n: " i + 1
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
	