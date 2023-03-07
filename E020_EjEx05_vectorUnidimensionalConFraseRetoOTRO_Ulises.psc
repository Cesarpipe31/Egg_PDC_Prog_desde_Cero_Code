Algoritmo Extra5
	
	//Definimos variables que usaremos dentro el algotirmo principal y los subprocesos

	Definir posicion,i,espacioIzquierda,espacioDerecha Como Entero
	Definir frase, vector,caractr como cadena
	Dimension vector[20]
	//Inicializamos las variables definidas como "entero" para usarlas luego y que no nos de un error
	espacioDerecha=0
	espacioIzquierda=0
	i=0
	Escribir "*---Ingrese una frase!---*"
	leer frase
	rellenar(vector,frase)
	Escribir "*---Ingrese un caracter!---*"
	leer caractr
	//Adjuntamos un bucle "Hacer/mientras" para que el usuario ingrese un caracacter dentro de los parametros
	//establecidos ( entre 0 y 19/1 y 20)
	Hacer
		Escribir "Ahora ingrese la posición en la cual quiere acomodar su caracter!(Entre 1 y 20)"
		leer posicion
	Mientras Que posicion-1 >19 o posicion-1 <0
	//Aplicamos una condicion "Si/Sino", cuya función es la de identificar si el espacio en el cual el usuario
	//desea ingresar su caracter, está libre, o sea, si es un espacio en blanco ( " " )
	///De ser así, el programa lo único que tendría que hacer es adjuntar en el indice en blanco el caracter ingresado
	///Y sería el fin del ejercicio
	Si vector[posicion] =" " Entonces
		vector[posicion] = caractr
		Para i = 0 hasta 19 Hacer
			Escribir Sin Saltar vector[i]
		FinPara
		Escribir ""
	///De lo contrario, comienza la "magia"
	SiNo
		//Invocamos el primer sub proceso cuya función es la de identificar cuantos espacios hay entre la posición
		//del caracter nuevo y el espacio en blanco más cercano, tanto de derecha a izquierda y viceversa
		IdentificarEspacioEnblanco(vector,posicion,espacioIzquierda,espacioDerecha)
		///Al tener las pociciones de los espacios en blanco dentro de la frase, ahora invocamos un segundo SubProceso 
		///cuya función es la de re-escribir los valores dentro del arreglo para mostrar el resultado por pantalla
		asignarPosicionCaracter(espacioIzquierda,espacioDerecha,vector,frase,posicion,caractr,i)
		///Por ultimo, un ciclo "Para" que muestra por pantalla la frase ya modificada
		Para i = 0 hasta 19 Hacer
			Escribir Sin Saltar vector[i]
		FinPara
		Escribir ""
		Finsi
FinAlgoritmo
///SubProceso que le otorga un valor a cada variable dentro del arreglo
SubProceso rellenar(vector,frase)
	definir i como entero
	para i = 0 hasta 19
		si Subcadena(frase,i,i) ="" Entonces
			vector[i]= " "
		SiNo
			vector[i]=Subcadena(frase,i,i)
		FinSi
	FinPara
FinSubProceso
///SubProceso que identifica la posición de los espacios en blanco dentro de la frase
SubProceso IdentificarEspacioEnBlanco(vector,posicion,espacioIzquierda Por Referencia,espacioDerecha Por Referencia)
	definir i Como Entero
    i=posicion
	///Con este ciclo mientras, identificamos los espacios que hay de derecha a izquierda hasta llegar a un 
	///Espacio en blanco
	Mientras vector[i] <> " " y i > 0 Hacer
		Si vector[i] <> " " Entonces
			i=i-1
			espacioIzquierda=espacioIzquierda+1
		FinSi
	FinMientras
	i=posicion
	///Igualmente con éste, solo que de izquierda a derecha
	Mientras vector[i] <> " "  Hacer
		Si vector[i] <> " "  Entonces
			i=i+1
			espacioDerecha=espacioDerecha+1
		FinSi
	FinMientras
FinSubProceso
///Ultimo SubProceso del Algoritmo , donde se modifican los valores dentro del arreglo
SubProceso asignarPosicionCaracter(espacioIzquierda,espacioDerecha,vector,frase,posicion,caractr,i)
	///Si el espacio en blanco (" ") más cercano se encuentra a la izquierda de la posición ingresada por el usuario
	///Entonces reescribiremos los indices dentro del arreglo DESDE la posición en la que se quiere ingresar el caracter
	///HASTA el primer indice ( 0 ), desplazando hacia la izquierda cada uno de los caracteres
	Si espacioIzquierda<espacioDerecha Entonces
		para i = 0 hasta posicion
			vector[i]=Subcadena(frase,(i+1),(i+1))
			vector[posicion] = caractr
		FinPara
		///En caso de que el espacio en blanco se encuentre a la derecha, sucederá lo mismo, modificando DESDE la posición
		///Hasta el último indice del arreglo
	SiNo
		para i=posicion hasta Longitud(frase)-1
			vector[i+1]=Subcadena(frase,(i),(i))
			vector[posicion] = caractr
		FinPara
	FinSi
FinSubProceso
