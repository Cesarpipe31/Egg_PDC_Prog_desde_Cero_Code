Algoritmo E020_EjEx03_vectorNombresySuLongitud
	//	Crear dos vectores que tengan el mismo tamaño (el tamaño se pedirá por teclado) y
	//	almacenar en uno de ellos nombres de personas como cadenas. En el segundo vector se
	//	debe almacenar la longitud de cada uno de los nombres (para ello puedes usar la función
	//	Longitud() de PseInt). Mostrar por pantalla cada uno de los nombres junto con su longitud.
	
	Definir cantElementos, vectorLongitud Como Entero
	Definir vectorTexto Como Caracter
	
	Escribir "Escriba la cantidad de elementos de los dos vectores (texto y longitud de cada texto): "
	Leer cantElementos
	
	Dimension vectorTexto(cantElementos)
	Dimension vectorLongitud(cantElementos)
	
	crearVector(vectorTexto, cantElementos)
	longitudElementos(vectorTexto, vectorLongitud, cantElementos)
	imprimirVectores(vectorTexto, vectorLongitud, cantElementos)
	
FinAlgoritmo


SubProceso  crearVector(nombreVector, cantidadElementos)
	Definir i Como Entero
	
	Para i <- 0 Hasta cantidadElementos - 1 Con Paso  1 Hacer
		Escribir "Registre el nombre " i + 1
		Leer nombreVector(i)
	FinPara
	
FinSubProceso

SubProceso longitudElementos(nombreVector, longitudVector, cantidadElementos)
	Definir i, longitudElem como Entero
	
	Para i <- 0 Hasta cantidadElementos - 1 Con Paso 1 Hacer
		longitudElem = Longitud(nombreVector(i))
		longitudVector(i) = longitudElem		
	FinPara
FinSubProceso

SubProceso imprimirVectores(vectorTexto, vectorLongitud, cantN)
	Definir i Como Entero
	
	Borrar Pantalla
	Escribir ""
	Escribir ""
	
	Para i <- 0 Hasta cantN - 1 Con Paso 1 Hacer		
		Escribir "El texto  *** " vectorTexto(i) " ****  tiene una longitud de  " vectorLongitud(i)
	FinPara
FinSubProceso
