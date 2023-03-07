//Recorrer y llenar a la derecha
SubProceso llenarDerecha(V,pos,tam,textoCompleto,caracterAdicionar) 
	definir i Como Entero
	Para i <- 0 Hasta pos-2 Con Paso 1 Hacer
		V(i) =Subcadena(textoCompleto, i, i)
		//Escribir "lleno A -", i ," ", Subcadena(textoCompleto, i, i) 
	FinPara
	//Escribir "lleno b -", i ," ",caracterAdicionar
	V(pos-1) = caracterAdicionar
	Para i <- pos Hasta tam-1 Con Paso 1 Hacer	
		V(i) =Subcadena(textoCompleto, i-1, i-1)
		//Escribir "lleno C -", i ," ", Subcadena(textoCompleto, i-1, i-1) 
	FinPara
	Para i <- 0 Hasta tam-1 Con Paso 1 Hacer
		Escribir  Sin Saltar V(i)
	FinPara
FinSubProceso



//Recorrer y llenar a la izquiera
SubProceso llenarIzquierda(V,pos,tam,textoCompleto,caracterAdicionar) 
	definir i Como Entero
	Para i <- 0 Hasta pos-2 Con Paso 1 Hacer
		V(i) =Subcadena(textoCompleto, i+1, i+1)
		//Escribir "lleno A -", i ," ", Subcadena(textoCompleto, i, i) 
	FinPara
	//Escribir "lleno b -", i ," ",caracterAdicionar
	V(pos-1) = caracterAdicionar
	Para i <- pos Hasta tam-1 Con Paso 1 Hacer	
		V(i) =Subcadena(textoCompleto, i, i)
		//Escribir "lleno C -", i ," ", Subcadena(textoCompleto, i-1, i-1) 
	FinPara
	Para i <- 0 Hasta tam-1 Con Paso 1 Hacer
		Escribir  Sin Saltar V(i)
	FinPara
FinSubProceso




Algoritmo E020_EjEx05_vectorUnidimensionalConFraseRetoOTRO_1
	Definir vectorTexto, caracterAdicionar, textoCompleto,espacioiz,espacioder Como Caracter
	Definir i,j, pos, tam ,contador,izq,der,menu Como Entero
	Escribir "Registre el texto a incluir en el vector, solo se incluirán los 20 primeros caracteres: "
	Leer textoCompleto
	Escribir "Registre la posición en la que desea incluir un nuevo caracter (Entre 1 y 20) "
	Leer pos
	Escribir ""
	Escribir "Registre el caracter que desea registrar en la posición " pos " en el Vector: "
	Leer caracterAdicionar
	tam = Longitud(textoCompleto)
	Dimension vectorTexto(tam)
	izq = 0
	der = 0
	
	//buscador de espacios mas cercano IZQ 
	i = pos
	espacioiz = Subcadena(textoCompleto, pos, pos)
	Mientras espacioiz <> " " y i <> 1  Hacer // se cumple en caso no tener " " hasta i <> 1 (que llegue hasta la pos '1') ejem "hola"
		i = i - 1
		izq = izq + 1
		espacioiz = Subcadena(textoCompleto, i, i)
		Escribir espacioiz, " -A- ", i
	Fin Mientras
	
	//buscador de espacios mas cercano DER
	j = pos
	espacioder = Subcadena(textoCompleto, pos, pos)
	Mientras espacioder <> " " y j <> tam Hacer // se cumple en caso no tener " " hasta j <> tam (que llegue asta el final del tamaño) ejem "hola"
		j = j + 1
		der = der + 1
		espacioder = Subcadena(textoCompleto, j, j)
		Escribir espacioder, " -B- ", j
	Fin Mientras
	Escribir "izquierda : ", izq , " derecha : ", der
	
	// condicionar por el mas cercano o inicio - fin 
	si izq  = der Entonces
		//preguntar a donde quiere ingresar
		Escribir "Los espacios cercanos son iguales "
		Escribir "1 - Insertar Derecha "
		Escribir "2 - Insertar Izquierda "
		leer menu
		Segun menu Hacer
			1:
				llenarDerecha(vectorTexto,pos,tam,textoCompleto,caracterAdicionar)
			2:
				llenarIzquierda(vectorTexto,pos,tam,textoCompleto,caracterAdicionar)
			De Otro Modo:
				Escribir "No es una opcion Valida"
		Fin Segun
	SiNo
		//llenarDerecha
		Si der < izq Entonces
			llenarDerecha(vectorTexto,pos,tam,textoCompleto,caracterAdicionar)
		SiNo
		//llenarIzquierda	
			llenarIzquierda(vectorTexto,pos,tam,textoCompleto,caracterAdicionar)
		FinSi
	FinSi
FinAlgoritmo