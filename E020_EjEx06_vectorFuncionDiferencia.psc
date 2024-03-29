Algoritmo E020_EjEx06_vectorFuncionDiferencia
	//	Crear una funci�n que devuelva la diferencia que hay entre el valor m�s chico de un arreglo y
	//	su valor m�s grande.
	
	Definir i, vector, cantidadElementos, valorMaximo, valorMinimo Como Entero
	
	Escribir "Registre la cantidad de elementos que tendr� el vector: "
	Leer cantidadElementos
	
	Dimension vector(cantidadElementos)
	
	valorMaximo = 0
	valorMinimo = 0
	
	crearVector(vector, cantidadElementos)
	valorMaximo = calcularMaximo(vector, cantidadElementos)
	valorMinimo = calcularMinimo(vector, cantidadElementos)
	
	Escribir ""
	imprimirVector(vector, cantidadElementos)
	
	Escribir ""
	Escribir ""
	Escribir "Valor m�nimo: " valorMinimo
	Escribir ""	
	Escribir "Valor m�ximo: " valorMaximo  
	Escribir ""	
	
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
		Si (vectorMax(i) >= max) Entonces
			max = vectorMax(i)			
		FinSi		
	FinPara	
FinFuncion


Funcion min <- calcularMinimo(vectorMin, cantN)
	Definir min, i Como Entero
	min = 100
	Para i <- 0 Hasta cantN -1 Con Paso 1 Hacer
		Si (vectorMin(i) <= min) Entonces
			min = vectorMin(i)
		FinSi	
	FinPara	
FinFuncion


SubProceso imprimirVector(vector, cantN)
	Definir i Como Entero
	Escribir "El vector contiene los siguientes n�meros entre 1 y 100. "
	Para i <- 0 Hasta cantN - 1 Con Paso 1 Hacer
		Escribir Sin Saltar "[ " vector(i) " ]"
	FinPara
FinSubProceso

	