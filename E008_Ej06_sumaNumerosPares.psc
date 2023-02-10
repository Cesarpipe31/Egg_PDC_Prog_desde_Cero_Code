Algoritmo E008_Ej06_sumaNumerosPares
	
	//  Estructura repetitiva:  Hacer ... Mientras Que 

	//	Se pide escribir un programa que calcule la suma de los N primeros números pares. 
	//	Es decir, si ingresamos el número 5 como valor de N, el algoritmo nos debe realizar 
	//	la suma de los siguientes valores: 2 + 4 + 6 + 8 + 10 .
	
	Definir cantidadNumerosEnteros, sumatoriaNumerosEnteros, i, cantidadPares como Entero
	
	Escribir "Digite la cantidad de los primeros números pares mayores de cero que desea sumar: "
	leer cantidadNumerosEnteros
	
	i = 1
	sumatoriaNumerosEnteros = 0
	cantidadPares = 0
	
	Hacer
		Si ( i % 2 ) == 0 Entonces
			sumatoriaNumerosEnteros = sumatoriaNumerosEnteros + i			
			cantidadPares = cantidadPares + 1
		FinSi	
		i = i + 1
	Mientras Que cantidadPares < cantidadNumerosEnteros
	
	
	Escribir "La suma de los primeros " cantidadNumerosEnteros " números pares mayores de cero es " sumatoriaNumerosEnteros
	
	
FinAlgoritmo
