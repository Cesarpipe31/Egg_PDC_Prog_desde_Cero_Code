//  DETECCI�N DE ERRORES
// �Puedes corregir esta funci�n para que cumpla con su sintaxis?

Funcion retorno <- paridad (num)
	
	Definir retorno Como Logico
	
	retorno = num % 2 == 0
		
Fin Funcion



Algoritmo E012_Ej00_deteccionErrores
	
	Definir num Como Entero
	
	Escribir "Digite el n�mero entero preferido: " 
	Leer num
	
	
	Escribir "Es par?: " paridad(num)
	
FinAlgoritmo

