Algoritmo E006_EjEx03_condicionMultipleTresDigitos
	
	// Hacer un algoritmo que lea un número por el teclado y determine si tiene tres dígitos.
	
	Definir numeroPreferido, numeroPreferidoParteEntera Como real
	Definir cantidadDigitos Como Real
	Definir numeroPreferidoTexto Como Caracter
	
	Escribir "Escriba el número de su preferencia, así sea con decimales: "
	Leer numeroPreferido
	
	numeroPreferidoParteEntera = trunc(numeroPreferido)
	numeroPreferidoTexto = ConvertirATexto(numeroPreferidoParteEntera)
	cantidadDigitos = Longitud(numeroPreferidoTexto)
	
	
	Segun cantidadDigitos Hacer
		1:  Escribir "El número " numeroPreferido " en su parte entera posee " cantidadDigitos " dígitos."
		2:  Escribir "El número " numeroPreferido " en su parte entera posee " cantidadDigitos " dígitos."
		3:  Escribir "El número " numeroPreferido " en su parte entera posee " cantidadDigitos " dígitos."
		De Otro Modo:
			Escribir "El número " numeroPreferido " en su parte entera posee MÁS de tres dígitos."
	FinSegun

FinAlgoritmo
