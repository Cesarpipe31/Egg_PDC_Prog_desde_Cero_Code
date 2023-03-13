Algoritmo CDelgado_Cooperativo_Desafio_Guia_5
	Definir tablero como Cadena
	Dimension tablero[9, 12] 
	inicializarMatriz(tablero, 9, 12) 
	agregarPalabra(tablero, "VECTOR", 0) 
	agregarPalabra(tablero, "MATRIX", 1) 
	agregarPalabra(tablero, "PROGRAMA", 2) 
	agregarPalabra(tablero, "SUBPROGRAMA", 3) 
	agregarPalabra(tablero, "SUBPROCESO", 4) 
	agregarPalabra(tablero, "VARIABLE", 5) 
	agregarPalabra(tablero, "ENTERO", 6) 
	agregarPalabra(tablero, "PARA", 7) 
	agregarPalabra(tablero, "MIENTRAS", 8) 
	
	Escribir "Se imprimirá la matriz inicial:"
	Escribir ""
	imprimirMatriz(tablero, 9, 12)
	
	buscarR(tablero, 9)
	
	acomodarPalabra(tablero) 
	
	Escribir ""
	Escribir "Se imprimirá la matriz modificada:"
	Escribir ""
	imprimirMatriz(tablero, 9, 12)
FinAlgoritmo



SubProceso inicializarMatriz(tablero, f, c)
	Definir i, j Como Entero
	Para i<-0 Hasta f-1
		Para j<-0 Hasta c-1
			tablero(i,j) <- "*"
		FinPara
	FinPara
FinSubProceso



SubProceso imprimirMatriz(tablero, f, c)
	Definir i, j Como Entero
	Para i<-0 Hasta f-1
		Para j<-0 Hasta c-1
			Escribir " " tablero(i,j) " " Sin Saltar
		FinPara
		Escribir ""
	FinPara
FinSubProceso



SubProceso agregarPalabra(tablero Por Referencia, palabra, f)
	Definir j Como Entero
	Para j<-0 Hasta 11
		tablero(f,j) <- SubCadena(palabra,j,j) 
	FinPara
FinSubProceso



SubProceso buscarR(tablero, f)
	Definir i, j, posicion, desplaza Como Entero
	Para i<-0 Hasta f-1
		j<-0
		Mientras tablero(i,j) <> "R"
			j<-j+1
		FinMientras
		posicion<-j		
	FinPara
FinSubProceso



SubProceso acomodarPalabra(tablero)
	Definir i, j, posicion Como Entero
	Definir desplaza Como Real
	Definir new, palabra, new1 Como Caracter
	
	Para i<-0 Hasta 8
		j<-0
		Mientras tablero(i,j) <> "R"
			j<-j+1
		FinMientras
		posicion<-j
		desplaza<-5-posicion
		new1<-""
		new<-""
		palabra<-""
		Para j<-0 Hasta ABS(desplaza) - 1
			new<-Concatenar(new,"*")
		FinPara
		Para j<-0 Hasta 11
			palabra<-Concatenar(palabra,tablero(i,j))
		FinPara
		
		Si desplaza = 0 Entonces
			new <- palabra
		Sino 
			Si desplaza > 0 Entonces
				new <- Concatenar(new,palabra)			
			FinSi
		FinSi
			
		Para j<-0 Hasta 11
			tablero(i,j)<-Subcadena(new,j,j)
		FinPara
	FinPara
FinSubProceso