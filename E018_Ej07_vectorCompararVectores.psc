Algoritmo E018_Ej07_vectorCompararVectores
	//	Crear un subproceso que rellene dos arreglos de tamaño n, con números aleatorios. Después,
	//	hacer una función que reciba los dos arreglos y diga si todos sus valores son iguales o no. La
	//	función debe devolver el resultado de está validación, para mostrar el mensaje en el
	//	algoritmo. Nota: recordar el uso de las variables de tipo lógico.
	
	Definir crearVectorA, crearVectorB, cantidadElementos, i Como Entero
	Definir resultadoComparar Como Logico
	
	Escribir "Registre la cantidad de números enteros que almacenará el vector A y el vector B: "
	Leer cantidadElementos
	
	Dimension crearVectorA(cantidadElementos)
	Dimension crearVectorB(cantidadElementos)
	
	registrarVectorA(crearVectorA, cantidadElementos)
	registrarVectorA(crearVectorB, cantidadElementos)
	
	resultadoComparar = compararVectores(crearVectorA, crearVectorB,cantidadElementos)
	
	Escribir "El vector A es: "
	para i <- 0 Hasta cantidadElementos - 1 Con Paso 1 Hacer
		Escribir Sin Saltar "[ " crearVectorA(i) " ]"		
	FinPara
	
	Escribir ""
	Escribir "El vector B es: "
	
	Para i <- 0 Hasta cantidadElementos - 1 Con Paso 1 Hacer
		Escribir Sin Saltar "[ " crearVectorB(i) " ]"		
	FinPara
	
	Escribir ""
		
	Si resultadoComparar Entonces
		Escribir ""
		Escribir "Los valores registrados en los dos vectores, A y B, al compararlos SON iguales en todas sus posiciones."
	SiNo
		Escribir ""
		Escribir "Los valores registrados, al comparar en cada posición, NO son iguales"
	FinSi		
		
FinAlgoritmo

Funcion resultadoCompararVectores <-  compararVectores(vectorA, vectorB, cantN)
	Definir resultadoCompararVectores Como Logico
	Definir contarVerdaderos, i Como Entero
	
	resultadoCompararVectores = Falso
	contarVerdaderos = 0
	
	Para i <- 0 Hasta cantN -1 Con Paso 1 Hacer		
		Mientras  (vectorA(i) == vectorB(i)) Hacer
			contarVerdaderos = contarVerdaderos + 1
		FinMientras		
	FinPara
	
	Si (contarVerdaderos == cantN) Entonces
		resultadoCompararVectores = Verdadero
	FinSi
	
FinFuncion


SubProceso registrarVectorA(vectorA Por Referencia, cantN Por Valor)
	Definir i Como Entero	
	
	Para i <- 0 Hasta cantN - 1 Con Paso  1 Hacer
		vectorA(i) = Aleatorio(0, 100)
	FinPara
	
FinSubProceso


SubProceso registrarVectorB(vectorB Por Referencia, cantN Por Valor)
	Definir i Como Entero	
	
	Para i <- 0 Hasta cantN - 1 Con Paso  1 Hacer
		vectorB(i) = Aleatorio(0, 100)
	FinPara
	
FinSubProceso