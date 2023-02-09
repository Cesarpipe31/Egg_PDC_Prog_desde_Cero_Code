Algoritmo E008_Ej00_vocalSecretaParteDos
	
	// Estructura Repetitiva: Hacer Mientras 
	//		
	//	EJERCICIO VOCAL SECRETA ? PARTE 2
	//	Vamos a hacer nuevamente el ejercicio de la vocal misteriosa, pero esta vez con 
	//	una estructura Hacer-Mientras. ¿Puedes notar cuál es la diferencia entre ambas estructuras?
	
	//	Diseña un programa que guarde una vocal secreta en una variable, debemos pedirle al usuario
	//	que intente adivinar la vocal secreta, e intentará tantas veces como sea necesario hasta que la
	//	adivine.
	
	Definir vocalSecreta, vocalPropuesta Como Caracter
	
	Escribir "Digita la vocal secreta, que no conocerá el usuario"
	Leer vocalSecreta
	Escribir ""
	
	vocalSecreta = Mayusculas(vocalSecreta)
		
	Hacer 
		Escribir "Digita una vocal para adivinar la oculta: "
		Leer vocalPropuesta
		vocalPropuesta = Mayusculas(vocalPropuesta)
	Mientras Que vocalSecreta <> vocalPropuesta
	
	Escribir "Ha terminado el programa, gracias por tu participación"
	
	
FinAlgoritmo
