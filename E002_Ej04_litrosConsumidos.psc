Algoritmo E002_Ej04_litrosConsumidos
	//	Escribir un programa que calcule cuántos litros de combustible consumió un automóvil. 
	//	El usuario ingresará una cantidad de litros de combustible cargados en la estación y 
	//	una cantidad de kilómetros recorridos, después, el programa calculará el consumo (km/lt) 
	//	y se lo mostrará al usuario.
	
	//	litros ? 
	//	kilometros recorridos ?
	//	los dos anteriores registrados por usuario
	//	calcular consumo ( km / lt) y mostrará por pantalla
	
	//	variables: litros, kilomentros, consumo
	
	Definir litrosCombustible, kilometrosRecorridos, consumoCombustible Como Real
	Escribir "Digite la cantidad de litros de combustible cargados en estación y se asume se consumieron en su totalidad: "
	Leer litrosCombustible
	Escribir " "
	Escribir "Digite la cantidad de kilómetros recorridos desde el último cargue de combustible: "
	Leer kilometrosRecorridos
	consumoCombustible = kilometrosRecorridos / litrosCombustible
	escribir "Ha consumido ", consumoCombustible, " litro(s) en ", kilometrosRecorridos, " kilómetro(s) recorrido(s)."	
FinAlgoritmo
