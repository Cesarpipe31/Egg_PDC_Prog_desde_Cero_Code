Algoritmo E020_EjEx05_vectorUnidimensionalConFraseReto
	//	Tomando en cuenta el ejercicio 6, mejore el mecanismo de inserción del carácter, facilitando
	//	un potencial reordenamiento del vector. Digamos que se pide ingresar el carácter en la
	//	posición X y la misma está ocupada, entonces de existir un espacio en cualquier posición X-n
	//	o X+n, desplazar los caracteres hacia la izq o hacia la derecha para poder ingresar el carácter
	//	en cuestión en el lugar deseado. El procedimiento de reordenamiento debe ubicar el espacio
	//	más cercano.
	
	//	Por ejemplo, suponiendo la siguiente frase y los subíndices del vector:
	//	H	o	l	a		m	u	n	d	o		c	r	u	e	l	!
	//	0	1	2	3	4	5	6	7	8	9	10	11	12	13	14	15	16	17	18	19
	
	//	Si se desea ingresar el carácter "%" en la posición 8, entonces el resultado con desplazamiento
	//	sería:
	
	//	h	o	l	a		m	u	n	%	d	o		c	r	u	e	l	!
	//	0	1	2	3	4	5	6	7	8	9	10	11	12	13	14	15	16	17	18	19	
	
	//	Notar que el desplazamiento se hizo hacia la izquierda porque el espacio de la posición 10 estaba
	//	más cerca de la posición 8 que el espacio de la posición 4. Nota: en caso del que el desplazamiento
	//	sea a la izquierda y se requiera que se remueva la letra, se hará. Por ejemplo,
	//	para poner un "%" en la posición 6, haríamos un desplazamiento a la izquierda y borraríamos
	//	la letra h
	
	Definir vectorTexto, nuevoVectorTexto, caracterAdicionar, parteTexto, textoCompleto Como Caracter
	Definir i, posicionVector, longitudTextoCompleto, posicionIzquierda, aLaIzquierda Como Entero
	
	Dimension vectorTexto(20)
	Dimension nuevoVectorTexto(20)
	
	Escribir "Registre el texto a incluir en el vector, solo se incluirán los 20 primeros caracteres: "
	Leer textoCompleto
	Escribir ""
	Escribir "Registre la posición en la que desea incluir un nuevo caracter (Entre 1 y 20) "
	Leer posicionVector
	Escribir ""
	Escribir "Registre el caracter que desea registrar en la posición " posicionVector " en el Vector: "
	Leer caracterAdicionar
	
	longitudTextoCompleto = Longitud(textoCompleto)
	
	Para i <- 0 Hasta 20 - 1 Con Paso 1 Hacer
		Si (i < longitudTextoCompleto) Entonces
			parteTexto = Subcadena(textoCompleto, i, i)
			vectorTexto(i) = parteTexto
		SiNo
			vectorTexto(i) =  " "
		Finsi		
	FinPara	
	
	Para i <- 0 Hasta 20 - 1 Con Paso 1 Hacer
		Si ((i  == (posicionVector - 1)) y (vectorTexto(posicionVector - 1) == " ")) Entonces			
			nuevoVectorTexto(i) = caracterAdicionar			
		SiNo			
			nuevoVectorTexto(i) = vectorTexto(i)			
		FinSi
	FinPara
	
	Si ((nuevoVectorTexto(posicionVector - 1) == caracterAdicionar)) Entonces		
		Escribir ""
		Escribir "El nuevo texto es: "
		Escribir ""
		Para i <- 0 Hasta 20 - 1 Con Paso 1 Hacer
			Escribir Sin Saltar nuevoVectorTexto(i)		
		FinPara
		Escribir ""
	SiNo
		Escribir ""
		Escribir "No es posible adicionar el carácter sugerido ya que la posición " posicionVector " está ocupada."
		Escribir ""
	FinSi
	
	aLaIzquierda = 0
	
	Para i <- posicionVector - 1 Hasta 0 Con Paso -1 Hacer
		
		Repetir
			Si vectorTexto(i) == " " Entonces			
				aLaIzquierda = i
			FinSi
		Mientras Que (aLaIzquierda > 0)
		
	FinPara	
	
	Escribir "Revisar " aLaIzquierda
	
//	Si vectorTexto[i] = " " entonces
//		aLaizquierda= el sub indice en el que se encuentre el vector
//	
//	Escribir aLaIzquierda	
	
FinAlgoritmo

Funcion aLaIzquierda <- pasosaIzquierda(vectorTexto, posicionVector)	
	Definir i, aLaIzquierda Como Entero
	
	Para i <- posicionVector - 1 Hasta 0 Con Paso -1 Hacer
		Si ((vectorTexto(posicionVector - 1) <> " ")) Entonces
			aLaIzquierda = aLaIzquierda + 1						
		FinSi		
	FinPara	
	
FinSubProceso

//(i <> posicionVector - 1) y 
