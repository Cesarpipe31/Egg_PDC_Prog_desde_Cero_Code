Algoritmo E020_EjEx05_vectorUnidimensionalConFraseReto
	//	Tomando en cuenta el ejercicio 6, mejore el mecanismo de inserci�n del car�cter, facilitando
	//	un potencial reordenamiento del vector. Digamos que se pide ingresar el car�cter en la
	//	posici�n X y la misma est� ocupada, entonces de existir un espacio en cualquier posici�n X-n
	//	o X+n, desplazar los caracteres hacia la izq o hacia la derecha para poder ingresar el car�cter
	//	en cuesti�n en el lugar deseado. El procedimiento de reordenamiento debe ubicar el espacio
	//	m�s cercano.
	
	//	Por ejemplo, suponiendo la siguiente frase y los sub�ndices del vector:
	//	H	o	l	a		m	u	n	d	o		c	r	u	e	l	!
	//	0	1	2	3	4	5	6	7	8	9	10	11	12	13	14	15	16	17	18	19
	
	//	Si se desea ingresar el car�cter "%" en la posici�n 8, entonces el resultado con desplazamiento
	//	ser�a:
	
	//	h	o	l	a		m	u	n	%	d	o		c	r	u	e	l	!
	//	0	1	2	3	4	5	6	7	8	9	10	11	12	13	14	15	16	17	18	19	
	
	//	Notar que el desplazamiento se hizo hacia la izquierda porque el espacio de la posici�n 10 estaba
	//	m�s cerca de la posici�n 8 que el espacio de la posici�n 4. Nota: en caso del que el desplazamiento
	//	sea a la izquierda y se requiera que se remueva la letra, se har�. Por ejemplo,
	//	para poner un "%" en la posici�n 6, har�amos un desplazamiento a la izquierda y borrar�amos
	//	la letra h
	
	Definir vectorTexto, nuevoVectorTexto, caracterAdicionar, parteTexto, textoCompleto Como Caracter
	Definir i, posicionVector, longitudTextoCompleto, posicionIzquierda, aLaIzquierda Como Entero
	
	Dimension vectorTexto(20)
	Dimension nuevoVectorTexto(20)
	
	Escribir "Registre el texto a incluir en el vector, solo se incluir�n los 20 primeros caracteres: "
	Leer textoCompleto
	Escribir ""
	Escribir "Registre la posici�n en la que desea incluir un nuevo caracter (Entre 1 y 20) "
	Leer posicionVector
	Escribir ""
	Escribir "Registre el caracter que desea registrar en la posici�n " posicionVector " en el Vector: "
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
		Escribir "No es posible adicionar el car�cter sugerido ya que la posici�n " posicionVector " est� ocupada."
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
