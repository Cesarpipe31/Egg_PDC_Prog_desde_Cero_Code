Algoritmo E020_EjEx02_vectorPromedioValores
	
//	Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//	usuario y muestre por pantalla el promedio de la suma de todos los valores ingresados.
	
	Definir vectorN, cantidadNumeros, i, promVector Como Real
	
	Escribir "Registre la cantidad de números enteros que registrará en el vector: "
	Leer cantidadNumeros
	
	Dimension vectorN(cantidadNumeros)
		
	creacionVector(vectorN, cantidadNumeros)
	promVector = promedioVector (vectorN, cantidadNumeros)
	
	Escribir ""
	Escribir "El promedio de los números registrados en el vector es: " promVector	
	
FinAlgoritmo

SubProceso creacionVector(nuevoVector, cantN)
	Definir i Como Entero
	
	Para i<-0 Hasta cantN - 1 Con Paso 1 Hacer
		Escribir ""
		Escribir "Registre el número entero " i + 1
		Leer nuevoVector(i)
	FinPara
FinSubProceso

Funcion retorno <- promedioVector(newVector, cant)
	Definir retorno, sumaVector, i Como Real
	Retorno = 0
	sumaVector = 0
	Para i <- 0 Hasta cant - 1 Con Paso 1 Hacer
		sumaVector = sumaVector + newVector(i)		
	FinPara
	retorno = sumaVector / cant 
FinFuncion
