Algoritmo E018_Ej07_vectorCompararVectores
	//	Crear un subproceso que rellene dos arreglos de tama�o n, con n�meros aleatorios. Despu�s,
	//	hacer una funci�n que reciba los dos arreglos y diga si todos sus valores son iguales o no. La
	//	funci�n debe devolver el resultado de est� validaci�n, para mostrar el mensaje en el
	//	algoritmo. Nota: recordar el uso de las variables de tipo l�gico.
	
	Definir crearVectorA, crearVectorB, cantidadElementos, i Como Entero
	Definir resultadoComparar Como Logico
	
	Escribir "Registre la cantidad de n�meros enteros que almacenar� el vector A y el vector B: "
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
		Escribir "Los valores registrados, al comparar en cada posici�n, NO son iguales"
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