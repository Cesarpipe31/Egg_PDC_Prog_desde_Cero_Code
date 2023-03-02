Algoritmo E020_EjEx06_vectorFuncionDiferencia
	//	Crear una función que devuelva la diferencia que hay entre el valor más chico de un arreglo y
	//	su valor más grande.
	
	Definir i, vector, cantidadElementos, valorMaximo, valorMinimo Como Entero
	
	Escribir "Registre la cantidad de elementos que tendrá el vector: "
	Leer cantidadElementos
	
	Dimension vector(cantidadElementos)
	
	valorMaximo = 0
	valorMinimo = 0
	
	crearVector(vector, cantidadElementos)
	valorMaximo = calcularMaximo(vector, cantidadElementos)
	valorMinimo = calcularMinimo(vector, cantidadElementos)
	
	Escribir valorMaximo  " " valorMinimo
	imprimirVector(vector, cantidadElementos)
	
	
FinAlgoritmo


SubProceso crearVector (vectorCrear, cantN)
	Definir i Como Entero
	Para i <- 0 Hasta cantN - 1 Con Paso 1 Hacer
		vectorCrear(i) = Azar(101)		
	FinPara
FinSubProceso


Funcion max <- calcularMaximo(vectorMax,cantN)
	Definir max, i Como Entero
	max = 0
	Para i <- 0 Hasta cantN -1 Con Paso 1 Hacer
		Mientras (vectorMax(i) >= max) Hacer
			max = vectorMax(i)
		FinMientras	
	FinPara	
FinFuncion


Funcion min <- calcularMinimo(vectorMin, cantN)
	Definir min, i Como Entero
	min = 100
	Para i <- 0 Hasta cantN -1 Con Paso 1 Hacer
		Mientras (vectorMin(i) <= min) Hacer
			min = vectorMin(i)
		FinMientras	
	FinPara	
FinFuncion


SubProceso imprimirVector(vector, cantN)
	Definir i Como Entero
	Escribir "El vector contiene los siguientes números entre 1 y 100. "
	Para i <- 0 Hasta cantN Con Paso 1 Hacer
		Escribir Sin Saltar "[ " vector(i) " ]"
	FinPara
FinSubProceso

	