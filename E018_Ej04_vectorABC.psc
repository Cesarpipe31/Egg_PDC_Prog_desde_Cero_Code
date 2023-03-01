Algoritmo E018_Ej04_vectorABC
	//	Realizar un programa con el siguiente menú y le pregunte al usuario que quiere hacer hasta
	//  que ingrese la opción Salir:
	//	A. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera aleatoria
	//	usando la función Aleatorio(valorMin, valorMax) de PseInt.
	//	B. Llenar Vector B. Este vector también es de tamaño N y se llena de manera aleatoria.
	//	C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento
	//  a elemento. Ejemplo: C = A + B
	//	D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a
	//  elemento. Ejemplo: C = B - A
	//  E. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar: Vector
	//	A, B, o C.
	//	F. Salir.
	//  NOTA: El rango de los números aleatorios para los Vectores será de [-100 a 100]. La longitud
	//	para todos los vectores debe ser la misma, por lo tanto, esa información sólo se solicitará una
	//  vez.
	
	Definir cantidadElementosN, vectorA, vectorb, vectorC, vectorSumaC, vectorRestaC, vectorMultiplicacionC Como Entero
	Definir opcionDeseada, pasoEnter, opcionSubmenu Como Caracter
	
	cantidadElementosN = 0
		
	Escribir "La cantidad de elementos de los vectores A, B y C son:  "
	Leer cantidadElementosN
	
	Dimension vectorA(cantidadElementosN)
	Dimension vectorB(cantidadElementosN)
	Dimension vectorC(cantidadElementosN)
	Dimension vectorSumaC(cantidadElementosN)
	Dimension vectorRestaC(cantidadElementosN)
	
	registrarVectorA(vectorA, cantidadElementosN)
	registrarVectorA(vectorB, cantidadElementosN)
	registrarVectorSumaC(vectorA, vectorB, vectorSumaC, cantidadElementosN)
	registrarVectorRestaC(vectorA, vectorB, vectorRestaC, cantidadElementosN)	
	
	opcionDeseada = ""
	opcionSubmenu = ""
	
	Mientras opcionDeseada <> "F" Hacer
		Borrar Pantalla
		Escribir " ---   M E N Ú   --- "
		Escribir ""
		Escribir "A" " ---> Para llenar y mostrar Vector A."
		Escribir "B" " ---> Para llenar y mostrar Vector B."
		Escribir "C" " ---> Para llenar y mostrar la SUMA  de los vectores Vector A y Vector B."
		Escribir "D" " ---> Para llenar y mostrar la RESTA de los vectores Vector A y Vector B."
		Escribir "E" " ---> Mostrar el vector A, B y C (Suma o Resta)."
		Escribir "F" " ---> SALIR."
		
		Escribir "Escoja la opción deseada en el siguiente Menú: "
		Leer opcionDeseada
		
		opcionDeseada = Mayusculas(opcionDeseada)
		
		Mientras  (opcionDeseada <> "A" y opcionDeseada <> "B" y opcionDeseada <> "C" y opcionDeseada <> "D" y opcionDeseada <> "E" y opcionDeseada <> "F") Hacer
			Escribir ""
			Escribir "Registre nuevamente. Solo podrá escoger las opciones A, B, C, D, E o F"
			Leer opcionDeseada
			opcionDeseada = Mayusculas(opcionDeseada)
		FinMientras		
		
		Segun opcionDeseada Hacer
			"A": 
				Borrar Pantalla
				Escribir "Se llenará el vector A y se mostrará en Pantalla. "
				Escribir ""			
				mostrarVector(vectorA, cantidadElementosN)
				Escribir ""
				Escribir "Digite cualquier tecla para continuar"
				leer pasoEnter
				Borrar Pantalla			
			"B": 
				Borrar Pantalla
				Escribir "Se llenará el vector B y se mostrará en Pantalla. "
				Escribir ""			
				mostrarVector(vectorB, cantidadElementosN)
				Escribir ""
				Escribir "Digite cualquier tecla para continuar"
				leer pasoEnter
				Borrar Pantalla			
			"C": 
				Borrar Pantalla			
				Escribir "El vector A es: "
				mostrarVector(vectorA, cantidadElementosN)
				Escribir ""
				Escribir "El vector B es: "
				mostrarVector(vectorB, cantidadElementosN)
				Escribir ""
				Escribir "Se llenará el vector C con la suma del Vector A y B y se mostrará en Pantalla. "
				Escribir ""			
				mostrarVector(vectorSumaC, cantidadElementosN)
				Escribir ""
				Escribir "Digite cualquier tecla para continuar"
				leer pasoEnter
				Borrar Pantalla			
			"D": 
				Borrar Pantalla			
				Escribir "El vector A es: "
				mostrarVector(vectorA, cantidadElementosN)
				Escribir ""
				Escribir "El vector B es: "
				mostrarVector(vectorB, cantidadElementosN)
				Escribir ""
				Escribir "Se llenará el vector C con la resta del Vector A y B y se mostrará en Pantalla. "
				Escribir ""			
				mostrarVector(vectorRestaC, cantidadElementosN)
				Escribir ""
				Escribir "Digite cualquier tecla para continuar"
				leer pasoEnter
				Borrar Pantalla		
			"E":
				Mientras  (opcionSubmenu <> "T") Hacer				
					Borrar Pantalla
					Escribir "  --- S u b  M e n ú ---  "
					Escribir ""
					Escribir "P" " ---> Para mostrar Vector A."
					Escribir "Q" " ---> Para mostrar Vector B."
					Escribir "R" " ---> Para mostrar la SUMA  de los vectores Vector A y Vector B."
					Escribir "S" " ---> Para mostrar la RESTA de los vectores Vector A y Vector B."
					Escribir "T" " ---> Para SALIR de este submenú"
					Escribir ""
					Escribir "Escoja la opción P, Q, R, S o T para este submenú: "
					Escribir ""
					Leer opcionSubmenu
					opcionSubmenu = Mayusculas(opcionSubmenu)
					Mientras (opcionSubmenu <> "P" y opcionSubmenu <> "Q" y opcionSubmenu <> "R" y opcionSubmenu <> "S" y opcionSubmenu <> "T") Hacer
						Escribir ""
						Escribir "Registre nuevamente. Solo podrá escoger las opciones P, Q, R, S o T"
						Leer opcionSubmenu
						opcionSubmenu = Mayusculas(opcionSubmenu)
					FinMientras					
					Segun opcionSubmenu Hacer
						"P": 
							Escribir "Este es el Vector A"
							mostrarVector(vectorA, cantidadElementosN)
							Escribir ""
							Escribir "Digite cualquier tecla para continuar"
							leer pasoEnter
							Borrar Pantalla			
						"Q": 
							Escribir "Este es el Vector B"
							mostrarVector(vectorB, cantidadElementosN)
							Escribir ""
							Escribir "Digite cualquier tecla para continuar"
							leer pasoEnter
							Borrar Pantalla			
						"R":
							Escribir "Este es el Vector C con la SUMA de Vector A y Vector B"
							mostrarVector(vectorSumaC, cantidadElementosN)
							Escribir ""
							Escribir "Digite cualquier tecla para continuar"
							leer pasoEnter
							Borrar Pantalla			
						"S":
							Escribir "Este es el Vector C con la RESTA de Vector A y Vector B"
							mostrarVector(vectorRestaC, cantidadElementosN)
							Escribir ""
							Escribir "Digite cualquier tecla para continuar"
							leer pasoEnter
							Borrar Pantalla			
						"T":
							Escribir "Saldrá del submenú"						
							Escribir "Digite cualquier tecla para continuar"
							Leer pasoEnter
					FinSegun						
				FinMientras					
			"F":
				Escribir "Gracias por utilizar nuestro sistema."
				Escribir "Lo esperamos pronto"
				Escribir "Digite cualquier tecla para continuar"
				Leer pasoEnter					
		FinSegun
	FinMientras			
	
FinAlgoritmo


SubProceso registrarVectorA(vectorA Por Referencia, cantN Por Valor)
	Definir i Como Entero	
	
	Para i <- 0 Hasta cantN - 1 Con Paso  1 Hacer
		vectorA(i) = Aleatorio(-100, 100)
	FinPara
	
FinSubProceso


SubProceso registrarVectorB(vectorB Por Referencia, cantN Por Valor)
	Definir i Como Entero
	
	Para i <- 0 Hasta cantN - 1 Con Paso  1 Hacer
		vectorB(i) = Aleatorio(-100, 100)
	FinPara
	
FinSubProceso


SubProceso registrarVectorSumaC(vectorA Por Referencia, vectorB Por Referencia, vectorSumaC Por Referencia, cantN Por Valor)
	Definir i Como Entero
	
	Para i <- 0 Hasta cantN - 1 Con Paso  1 Hacer
		vectorSumaC(i) = vectorA(i) + vectorB(i)
	FinPara
	
FinSubProceso


SubProceso registrarVectorRestaC(vectorA Por Referencia, vectorB Por Referencia, vectorRestaC Por Referencia, cantN Por Valor)
	Definir i Como Entero
	
	Para i <- 0 Hasta cantN - 1 Con Paso  1 Hacer
		vectorRestaC(i) = vectorA(i) - vectorB(i)
	FinPara
	
FinSubProceso


SubProceso registrarVectorMultiplicacionC(vectorA Por Referencia, vectorB Por Referencia, vectorMultiplicacionC Por Referencia, cantN Por Valor)
	Definir i Como Entero
	
	Para i <- 0 Hasta cantN - 1 Con Paso  1 Hacer
		vectorMultiplicacionC(i) = vectorA(i) * vectorB(i)
	FinPara
	
FinSubProceso


SubProceso mostrarVector (vector Por Referencia, cantidadElementosN)
	Definir i Como Entero
	
	Para i <- 0 Hasta cantidadElementosN - 1 Con Paso  1 Hacer
		Escribir Sin Saltar "[ " vector(i) " ]"
	FinPara
	Escribir ""
FinSubProceso

