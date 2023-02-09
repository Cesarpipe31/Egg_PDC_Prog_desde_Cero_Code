Algoritmo E008_Ej02_maximoMinimoPromedio
	
	// Estructura repetitiva:  Repetir (Hacer)... Mientras Que
	
	//	Escribir un programa que lea n�meros enteros hasta teclear 0 (cero). Al finalizar el programa 
	//	se debe mostrar el m�ximo n�mero ingresado, el m�nimo, y el promedio de todos ellos. Para poder lograr, 
	//	por ejemplo, el m�ximo inicializaremos una variable en cero llamada numeroMaximo. Luego iremos comparando 
	//	cada n�mero que se ingresa con esta variable. Si es mayor reemplazaremos el valor de numeroMaximo. 
	//	Por ejemplo si 5 > 0 entonces el m�ximo entre estos n�meros ser� 5. Si luego ingreso el n�mero 2, 
	//	se eval�a 2 > 5 lo que resultar� falso y por lo tanto el valor 5 de numeroMaximo no se reemplaza. 
	//	Una l�gica similar tendr� el n�mero menor.
	
	
	// n�meros enteros
	// 0 cero termina el programa
	// mostrar: m�ximo, minimo, promedio
	
	Definir numeroEntero, cantidadNumeros, numeroMaximo, numeroMinimo, sumatoriaNumeros Como Entero
	Definir valorPromedio Como Real
	
	Escribir "Digite el n�mero entero de su preferencia, para terminar ingrese 0 "
	Leer numeroEntero
	
	cantidadNumeros = 1
	valorPromedio = 0
	sumatoriaNumeros = 0
	sumatoriaNumeros = sumatoriaNumeros + numeroEntero
	
	numeroMaximo = numeroEntero
	
	numeroMinimo = numeroEntero
		
	Repetir
		Escribir "Digite el n�mero entero de su preferencia, para terminar ingrese 0 "
		Leer numeroEntero			
		
		Si (numeroEntero <> 0) Entonces		
			cantidadNumeros = cantidadNumeros + 1	
			sumatoriaNumeros = sumatoriaNumeros + numeroEntero
			
			Si (numeroEntero >= numeroMaximo) Entonces 
				numeroMaximo = numeroEntero 				
			FinSi
			Si (numeroEntero <= numeroMinimo) Entonces
				numeroMinimo = numeroEntero				
			FinSi		
		SiNo			
			valorPromedio = sumatoriaNumeros / cantidadNumeros
			Escribir "M�ximo n�mero ingresado: " numeroMaximo ", el m�nimo n�mero ingresado es: " numeroMinimo " y el promedio de los n�meros ingresados es: " valorPromedio ". Digit� " cantidadNumeros " n�meros."
		FinSi		
	Mientras Que numeroEntero <> 0
			
FinAlgoritmo
