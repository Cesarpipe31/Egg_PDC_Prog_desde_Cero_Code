Algoritmo E007_Ej02_sumaValorLimite
	//	Escriba un programa en el cual se ingrese un valor límite positivo, y a 
	//	continuación solicite números al usuario hasta que la suma de los números 
	//	introducidos supere el límite inicial.
	
	Definir valorLimitePositivo, numeroPreferido, sumatoriaNumeros Como Real
	
	Escribir "Digite el número valor límite que sea positivo. No debe conocerlo el usuario que a continuación digitará los números: "
	leer valorLimitePositivo
	Escribir "Hola querido usuario(a)!!!  Digita el número que prefieras registrar"
	Leer numeroPreferido
	
	sumatoriaNumeros = 0
	
	Mientras (sumatoriaNumeros < valorLimitePositivo) Hacer
		Escribir "Sigue digitando números, ya que no has logrado salir del programa"
		leer numeroPreferido
		sumatoriaNumeros = sumatoriaNumeros + numeroPreferido			
	FinMientras
	
	Escribir "Lo has logrado... ¿por qué crees que ahora si has salido del programa?"
FinAlgoritmo
