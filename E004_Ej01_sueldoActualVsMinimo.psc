Algoritmo E003_Ej01_sueldoActualVsMinimo
	//	Un hombre desea saber si su sueldo es mayor al sueldo mínimo, el programa le 
	//	pedirá al usuario su sueldo actual y el sueldo mínimo. Si el sueldo es 
	//	mayor al mínimo se debe mostrar un mensaje por pantalla indicándolo.
		
	Definir miSueldo, sueldoMinimo Como Real
	
	Escribir "Digite el valor de sus sueldo actual: "
	Leer miSueldo
	Escribir "Digite el valor del salario mínimo actual: "
	Leer sueldoMinimo	
	Si miSueldo > sueldoMinimo Entonces
		escribir "Su sueldo actual es mayor al sueldo mínimo."	
	Fin Si	
		
FinAlgoritmo
