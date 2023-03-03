Algoritmo E020_EjEx07_vectorFuncionMultiplicacion
	//	Programe una función que calcule el producto de un arreglo de números enteros. Para esto
	//	imagine, por ejemplo, que para un vector V de tamaño 4, el producto de todos los valores es
	//	igual a (V[1]*V[2]*V[3]*V[4])
	
	Definir i, vector, cantidadElementos Como Entero
	Definir resultadoMultiplicacion como Real
	
	Escribir "Registre la cantidad de elementos que tendrá el vector: "
	Leer cantidadElementos
	
	Dimension vector(cantidadElementos)
	
	resultadoMultiplicacion = 0
		
	crearVector(vector, cantidadElementos)
	resultadoMultiplicacion = calcularMultiplicacion(vector, cantidadElementos)
		
	Escribir ""
	imprimirVector(vector, cantidadElementos)
	
	Escribir ""
	Escribir ""
	Escribir "La multiplacación de todos los elementos del Vector es: " resultadoMultiplicacion
	Escribir ""	
	
FinAlgoritmo


SubProceso crearVector (vectorCrear, cantN)
	Definir i Como Entero
	Para i <- 0 Hasta cantN - 1 Con Paso 1 Hacer
		vectorCrear(i) = Azar(101)		
	FinPara
FinSubProceso


Funcion mul <- calcularMultiplicacion(vectorMul,cantN)
	Definir mul Como Real	
	Definir i Como Entero
	
	mul = 1
	Para i <- 0 Hasta cantN -1 Con Paso 1 Hacer
		mul = mul * vectorMul(i) 		
	FinPara
	
FinFuncion


SubProceso imprimirVector(vector, cantN)
	Definir i Como Entero
	Escribir "El vector contiene los siguientes números entre 1 y 100. "
	Para i <- 0 Hasta cantN - 1 Con Paso 1 Hacer
		Escribir Sin Saltar "[ " vector(i) " ]"
	FinPara
FinSubProceso

	