Algoritmo E002_Ej04_litrosConsumidos
	//	Escribir un programa que calcule cu�ntos litros de combustible consumi� un autom�vil. 
	//	El usuario ingresar� una cantidad de litros de combustible cargados en la estaci�n y 
	//	una cantidad de kil�metros recorridos, despu�s, el programa calcular� el consumo (km/lt) 
	//	y se lo mostrar� al usuario.
	
	//	litros ? 
	//	kilometros recorridos ?
	//	los dos anteriores registrados por usuario
	//	calcular consumo ( km / lt) y mostrar� por pantalla
	
	//	variables: litros, kilomentros, consumo
	
	Definir litrosCombustible, kilometrosRecorridos, consumoCombustible Como Real
	Escribir "Digite la cantidad de litros de combustible cargados en estaci�n y se asume se consumieron en su totalidad: "
	Leer litrosCombustible
	Escribir " "
	Escribir "Digite la cantidad de kil�metros recorridos desde el �ltimo cargue de combustible: "
	Leer kilometrosRecorridos
	consumoCombustible = kilometrosRecorridos / litrosCombustible
	escribir "Ha consumido ", consumoCombustible, " litro(s) en ", kilometrosRecorridos, " kil�metro(s) recorrido(s)."	
FinAlgoritmo
