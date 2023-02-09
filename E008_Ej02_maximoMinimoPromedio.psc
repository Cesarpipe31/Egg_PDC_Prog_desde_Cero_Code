Algoritmo E008_Ej02_maximoMinimoPromedio
	
	// Estructura repetitiva:  Repetir (Hacer)... Mientras Que
	
	//	Escribir un programa que lea números enteros hasta teclear 0 (cero). Al finalizar el programa 
	//	se debe mostrar el máximo número ingresado, el mínimo, y el promedio de todos ellos. Para poder lograr, 
	//	por ejemplo, el máximo inicializaremos una variable en cero llamada numeroMaximo. Luego iremos comparando 
	//	cada número que se ingresa con esta variable. Si es mayor reemplazaremos el valor de numeroMaximo. 
	//	Por ejemplo si 5 > 0 entonces el máximo entre estos números será 5. Si luego ingreso el número 2, 
	//	se evalúa 2 > 5 lo que resultará falso y por lo tanto el valor 5 de numeroMaximo no se reemplaza. 
	//	Una lógica similar tendrá el número menor.
	
	
	// números enteros
	// 0 cero termina el programa
	// mostrar: máximo, minimo, promedio
	
	Definir numeroEntero, cantidadNumeros, numeroMaximo, numeroMinimo, sumatoriaNumeros Como Entero
	Definir valorPromedio Como Real
	
	Escribir "Digite el número entero de su preferencia, para terminar ingrese 0 "
	Leer numeroEntero
	
	cantidadNumeros = 1
	valorPromedio = 0
	sumatoriaNumeros = 0
	sumatoriaNumeros = sumatoriaNumeros + numeroEntero
	
	numeroMaximo = numeroEntero
	
	numeroMinimo = numeroEntero
		
	Repetir
		Escribir "Digite el número entero de su preferencia, para terminar ingrese 0 "
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
			Escribir "Máximo número ingresado: " numeroMaximo ", el mínimo número ingresado es: " numeroMinimo " y el promedio de los números ingresados es: " valorPromedio ". Digitó " cantidadNumeros " números."
		FinSi		
	Mientras Que numeroEntero <> 0
			
FinAlgoritmo
