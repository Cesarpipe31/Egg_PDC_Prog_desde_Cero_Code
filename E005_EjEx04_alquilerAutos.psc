Algoritmo E005_EjEx04_alquilerAutos
	//	La empresa "Te llevo a todos lados" está destinada al alquiler de autos 
	//	y tiene un sistema de tarifa que consiste en cobrar el alquiler por hora. 
	//	Si el cliente devuelve el auto dentro de las 2 horas de uso el valor que 
	//	corresponde pagar es de $400 pesos y la nafta va de regalo. Cuando el 
	//	cliente regresa a la empresa pasadas las 2 horas, se ingresan la cantidad 
	//	de litros de nafta gastados y el tiempo transcurrido en horas. Luego, se 
	//	le cobra 40 pesos por litro de nafta gastado, y la hora se fracciona en minutos, 
	//	cobrando un total de $5,20 el minuto de uso. Realice un programa que permita 
	//	registrar esa información y el total a pagar por el cliente.
	
	// cobra por hora
	// sí lo devuelve dentro de las 2 horas de uso, debe pagar $400 y $0 de nafta
	// más de 2 horas se ingresa cantidad litros nafta y el tiempo en horas
	// se ingresa cant litros nafta gastados y se ingresa tiempo transcurrido EN HORAS.
	// $40 por litro de nafta gastado y la hora fraccionada en minutos, cobrar $5.20 el minuto de uso.
	// Registrar la información y el total a pagar por el cliente
	
	// variables: horaInicioUsoAuto, horaFinalUsoAuto, cantidadLitrosNaftaGastados, valoraCobrarNafta, ValoraCobrarUso, ValoraCobrarAlquiler
	
	
	Definir horaInicioUsoAuto, horaFinalUsoAuto, hhInicio, mmInicio, hhFinal, mmFinal  Como Caracter
	Definir cantidadLitrosNaftaGastados, valoraCobrarNafta, ValoraCobrarUso, ValoraCobrarAlquiler, valorPagarUso Como Real
	Definir hhInicioUso, mmInicioUso, hhFinalUso, mmFinalUso, cantMinutosInicio, cantMinutosFinal, cantMinutosUso Como Entero
	
	Escribir "En la ejecucción del código se contempla la opción de que se realice el alquiler del auto"
	Escribir "dentro del mismo día, es decir, desde la 0 horas hasta las 23:59 hrs"
	Escribir ""
	
	Escribir "Registre la hora de inicio del alquiler del auto, en formato 24 horas HH:MM "
	Leer horaInicioUsoAuto
		
	Escribir "Registre la hora de finalización del alquiler del auto, en formato 24 horas HH:MM "
	Leer horaFinalUsoAuto
	
	Escribir "Registre la cantidad de nafta gastados durante el alquiler del auto"
	leer cantidadLitrosNaftaGastados
	
	hhInicioUso = ConvertirANumero(Subcadena(horaInicioUsoAuto,0,1))
	
	
	mmInicioUso = ConvertirANumero(Subcadena(horaInicioUsoAuto,3,4))
	
	
	hhFinalUso = ConvertirANumero(Subcadena(horaFinalUsoAuto,0,1))
	
	
	mmFinalUso = ConvertirANumero(Subcadena(horaFinalUsoAuto,3,4))
	
	
	cantMinutosInicio = hhInicioUso * 60 + mmInicioUso
	
	cantMinutosFinal = hhFinalUso * 60 + mmFinalUso
	
	
	cantMinutosUso = cantMinutosFinal - cantMinutosInicio
	
	
	valorPagarUso = (cantMinutosUso * 5.2) + (cantidadLitrosNaftaGastados * 40)
	
	Si (cantMinutosFinal < cantMinutosInicio) Entonces
		Escribir "Inicia el proceso nuevamente.  Alguna hora, o las dos horas registradas, de Inicio y de Finalización del alquier ha quedado mal registrada."
	SiNo 
		si (cantMinutosFinal - cantMinutosInicio <= 120) Entonces
			Escribir "Debes pagar $400"
		SiNo 
			Escribir "Debes pagar $", valorPagarUso
		FinSi
	FinSi
	
	
	
	
	
	

	
	
FinAlgoritmo
