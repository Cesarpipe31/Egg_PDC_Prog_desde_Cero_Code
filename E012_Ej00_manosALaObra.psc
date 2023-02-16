Funcion variable_de_retorno <- Nombre ( Argumentos )
	
Fin Funcion
// Manos a la obra

Algoritmo valorVSreferencia
	Definir num Como Entero
	num = 2
	Escribir num
	Escribir "Ahora enviamos el número a la función por valor y el resultado es: " 
	elevarAlCuadradoPorValor(num)
	Escribir num
	Escribir "***********"
	Escribir "Ahora enviamos el número a la función por referencia y el resultado es:"
	elevarAlCuadradoPorReferencia(num)
	Escribir num
FinAlgoritmo


SubProceso elevarAlCuadradoPorValor(num Por Valor)
	num = num * num
FinSubProceso
SubProceso elevarAlCuadradoPorReferencia(num Por Referencia)
	num = num * num
FinSubProceso

