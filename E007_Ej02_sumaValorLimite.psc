Algoritmo E007_Ej02_sumaValorLimite
	//	Escriba un programa en el cual se ingrese un valor l�mite positivo, y a 
	//	continuaci�n solicite n�meros al usuario hasta que la suma de los n�meros 
	//	introducidos supere el l�mite inicial.
	
	Definir valorLimitePositivo, numeroPreferido, sumatoriaNumeros Como Real
	
	Escribir "Digite el n�mero valor l�mite que sea positivo. No debe conocerlo el usuario que a continuaci�n digitar� los n�meros: "
	leer valorLimitePositivo
	Escribir "Hola querido usuario(a)!!!  Digita el n�mero que prefieras registrar"
	Leer numeroPreferido
	
	sumatoriaNumeros = 0
	
	Mientras (sumatoriaNumeros < valorLimitePositivo) Hacer
		Escribir "Sigue digitando n�meros, ya que no has logrado salir del programa"
		leer numeroPreferido
		sumatoriaNumeros = sumatoriaNumeros + numeroPreferido			
	FinMientras
	
	Escribir "Lo has logrado... �por qu� crees que ahora si has salido del programa?"
FinAlgoritmo
