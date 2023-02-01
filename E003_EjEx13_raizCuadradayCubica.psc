Algoritmo E003_EjEx13_raizCuadradayCubica
	//	Realizar un algoritmo que lea un número y que muestre su raíz cuadrada y su raíz cúbica. 
	//	PSeInt no tiene ninguna función predefinida que permita calcular la raíz cúbica, ¿Cómo se puede calcular?
	
	definir numeroRegistrado, raizCuadrada, raizCubica Como Real
	Escribir "Digite el numero para calcular su raiz cuadrada y cúbica: "
	Leer numeroRegistrado
	raizCuadrada = raiz(numeroRegistrado)
	raizCubica = numeroRegistrado^(1/3)
	escribir ""
	escribir "La raiz cuadrada es ", raizCuadrada, " y su raiz cúbica es ", raizCubica
FinAlgoritmo
