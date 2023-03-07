Algoritmo E020_EjEx05_vectorUnidimensionalConFraseRetoOTRO_3
	Definir frase, nuevaFrase, vector, caracter1, aux, g Como Caracter
	Definir i, f, posicion, vectorAux, numAux, espacioMenor, espacioMayor Como Entero
	Definir desplazar Como Logico
	Dimension vector(20)
	Escribir "Ingrese una frase"
	Leer frase
	Escribir "La frase es: " frase
	vectorA(vector,frase,numAux)
	Dimension vectorAux(numAux)
	Escribir "Ingrese el caracter para insertar en la frase:"
	Leer caracter1
	Escribir "Ingrese la posición donde se inserta el caracter:"
	Leer posicion
	f= 0
	nuevaFrase = ""
	Para i <- 0 Hasta 19 //Asgnando los espacios vacios a vectorAux
		Si (vector(i) == " ") O (vector(i) == "")
			vectorAux(f) = i
			f = f + 1			
		FinSi
	FinPara
	espacioMenor = 0
	i <- 0
	Hacer//Verificar si el desplazamiento será izquierda(verdadero) o derecha(falso)
	Si vectorAux(i) < posicion
		espacioMenor = posicion - vectorAux(i)
	SiNo
		espacioMayor = vectorAux(i) - posicion
	FinSi
	i = i + 1
Mientras Que vectorAux(i - 1) < posicion
Si espacioMenor > espacioMayor //Asignando verdadero o falso a desplazar
	desplazar = Falso
SiNo
	Si espacioMenor == 0
		desplazar = Falso
	SiNo
		desplazar = Verdadero
	FinSi
FinSi
Si desplazar
	Para i <- 1 Hasta 19
		Si posicion == i Entonces
			nuevaFrase = nuevaFrase + caracter1 + vector(i)
		SiNo
			nuevaFrase = nuevaFrase + vector(i)
		FinSi
	FinPara
SiNo
	Para i <- 0 Hasta 18
		Si posicion == i Entonces
			nuevaFrase = nuevaFrase + caracter1 + vector(i)
		SiNo
			nuevaFrase = nuevaFrase + vector(i)
		FinSi
	FinPara
FinSi
Escribir "Se insertó el caracter en la frase correctamente... =D"
Escribir "La nueva frase es: " nuevaFrase
FinAlgoritmo

SubProceso vectorA(a1 Por Referencia,b1,c1 Por Referencia)//LLenando el vector con la frase
	Definir m Como Entero
	c1 = 0
	Para m <- 0 Hasta 19
		a1(m) = SubCadena(b1,m,m)
		Si (a1(m) == "") O (a1(m) == " ")
			c1 = c1 + 1//Dimensión que tendrá vectorAux
		FinSi
	FinPara
FinSubProceso
	