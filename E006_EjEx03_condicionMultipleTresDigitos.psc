Algoritmo E006_EjEx03_condicionMultipleTresDigitos
	
	// Hacer un algoritmo que lea un n�mero por el teclado y determine si tiene tres d�gitos.
	
	Definir numeroPreferido, numeroPreferidoParteEntera Como real
	Definir cantidadDigitos Como Real
	Definir numeroPreferidoTexto Como Caracter
	
	Escribir "Escriba el n�mero de su preferencia, as� sea con decimales: "
	Leer numeroPreferido
	
	numeroPreferidoParteEntera = trunc(numeroPreferido)
	numeroPreferidoTexto = ConvertirATexto(numeroPreferidoParteEntera)
	cantidadDigitos = Longitud(numeroPreferidoTexto)
	
	
	Segun cantidadDigitos Hacer
		1:  Escribir "El n�mero " numeroPreferido " en su parte entera posee " cantidadDigitos " d�gitos."
		2:  Escribir "El n�mero " numeroPreferido " en su parte entera posee " cantidadDigitos " d�gitos."
		3:  Escribir "El n�mero " numeroPreferido " en su parte entera posee " cantidadDigitos " d�gitos."
		De Otro Modo:
			Escribir "El n�mero " numeroPreferido " en su parte entera posee M�S de tres d�gitos."
	FinSegun

FinAlgoritmo
