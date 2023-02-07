Algoritmo E006_EjEx08_salariosPersonal
	//  Una empresa tiene personal de distintas �reas con distintas condiciones de contrataci�n 
	//	y formas de pago. El departamento de contabilidad necesita calcular los sueldos semanales (lunes a viernes) 
	//  en base a las 3 modalidades de sueldo:
	
	//		a) comisi�n
	//		b) salario fijo + comisi�n, y
	//		c) salario fijo
	
	//	a) Para la modalidad salario por comisi�n se debe ingresar el monto total de las ventas realizadas 
	//	en la semana, y el 40% de ese monto total corresponde al salario del empleado.
	
	//  SPC ---> monto total vtas en la semana, salario ser� de 40% de ese monto total
	
	//	b) Para la condici�n de salario fijo + comisi�n, se debe ingresar el valor que se paga por hora, 
	//	la cantidad de horas trabajadas semanalmente y el monto total de las ventas en esa semana. En este tipo 
	//	de contrato las horas extras no est�n contempladas y se fija como m�ximo 40 horas por semana. 
	//	La comisi�n por las ventas se calcula como 25% del valor de venta total.
	
	//  SF+C ---> Vr que se paga por hora, horas trabajadas semanalmente, monto total vtas en semana. Max 40 horas por semana. 
	//             Comisi�n por ventas 25% de vr vtas totales
		
	//	c) Finalmente, para la modalidad de salario fijo se debe ingresar el valor que se paga por 
	//	hora y la cantidad de horas trabajadas en la semana. En el caso de exceder las 40 horas semanales, 
	//	las horas extras se deben pagar con un extra del 50% del valor de la hora. 
	
	//Realizar un men� de opciones para poder elegir el tipo de contrato que tiene un empleado..
	
	//  SFE ---> Valor paga por hora, horas trabajadas por semana. M�s de 40 horas en la semana ser�n horas extras y se pagan 50% m�s
	
	//  Variables
	//  SPC ---> spcMontoTotalVentasSemana, spcPorcentajeParaComision
	//  SFC ---> sfcValorPorHora, sfcCantidadHorasTrabajadasSemanalmente, sfcMontoTotalVentasSemana, sfcCantidadMaximaHorasSemana, sfcPorcentajeParaComision
	//  SFE  --->  sfValorPorHora, sfCantidadHorasTrabajadasSemanalmente, sfCantidadMaximaHorasSemanaValorNormal, sfPorcentajeValorHorasExtras
	
	Definir opcionEscogida Como Caracter
	Definir spcMontoTotalVentasSemana, spcPorcentajeParaComision, spcTotalaPagar Como Real
	Definir sfcValorPorHora, sfcCantidadHorasTrabajadasSemana, sfcMontoTotalVentasSemana, sfcCantidadMaximaHorasSemanaValorNormal, sfcPorcentajeParaComision, sfcTotalaPagar Como Real
	Definir sfeValorPorHora, sfeCantidadHorasTrabajadasSemana, sfeCantidadMaximaHorasSemanaValorNormal, sfePorcentajeValorHorasExtras, sfeTotalaPagar  Como Real
	
	Escribir " *** Bienvenido al Sistema de Liquidaci�n de N�mina Semanal *** "
	Escribir ""
	Escribir "Digite la opci�n deseada, escribiendo las tres letras que lo identifican: "
	Escribir "SPC   Salario por Comisi�n de Ventas en la semana"
	Escribir "SFC   Salario fijo m�s comisi�n"
	Escribir "SFE   Salario Fijo m�s horas extras"
	Escribir ""
	Leer opcionEscogida
	
	opcionEscogida = Mayusculas(opcionEscogida)
	
	spcPorcentajeParaComision = 40
	
	sfcPorcentajeParaComision = 25 
	sfcCantidadMaximaHorasSemanaValorNormal = 40
	
	sfeCantidadMaximaHorasSemanaValorNormal = 40
	sfePorcentajeValorHorasExtras = 50
	
	
	Segun opcionEscogida Hacer
		"SPC": 
			Escribir "Digite el monto total de ventas realizadas en la semana: "
			Leer spcMontoTotalVentasSemana
			spcTotalaPagar = spcMontoTotalVentasSemana * (spcPorcentajeParaComision / 100)
			Escribir "Se le reconoce por salario el monto del " spcPorcentajeParaComision "% sobre las vtas realizadas y se le pagar�: $" spcTotalaPagar
		"SFC":
			Escribir "Digite el valor que se pagar� por hora trabajada: "
			leer sfcValorPorHora
			Escribir "Digite la cantidad de horas trabajadas en la semana: "
			leer sfcCantidadHorasTrabajadasSemana
			Escribir "Digite el monto total de ventas realizadas en la semana: "
			leer sfcMontoTotalVentasSemana
			Si (sfcCantidadHorasTrabajadasSemana <= sfcCantidadMaximaHorasSemanaValorNormal) Entonces
				sfcTotalaPagar = (sfcValorPorHora * sfcCantidadHorasTrabajadasSemana) + (sfcMontoTotalVentasSemana * sfcPorcentajeParaComision / 100)
				Escribir "Se le reconoce por salario el monto del " spcPorcentajeParaComision "% sobre las vtas realizadas,  m�s " sfcCantidadHorasTrabajadasSemana " horas trabajadas (con l�mite de 40 horas trabajadas)  y se le pagar�: $" sfcTotalaPagar
			SiNo
				Si (sfcCantidadHorasTrabajadasSemana > sfcCantidadMaximaHorasSemanaValorNormal) Entonces
					sfcTotalaPagar = (sfcValorPorHora * sfcCantidadMaximaHorasSemanaValorNormal) + (sfcMontoTotalVentasSemana * sfcPorcentajeParaComision / 100)	
					Escribir "Se le reconoce por salario el monto del " spcPorcentajeParaComision "% sobre las vtas realizadas,  m�s " sfcCantidadHorasTrabajadasSemana " horas trabajadas (con l�mite de 40 horas trabajadas)  y se le pagar�: $" sfcTotalaPagar
				FinSi										
			FinSi
		"SFE":
			Escribir "Digite el valor que se pagar� por hora trabajada: "
			leer sfeValorPorHora
			Escribir "Digite la cantidad de horas trabajadas en la semana: "
			leer sfeCantidadHorasTrabajadasSemana			
			Si (sfeCantidadHorasTrabajadasSemana <= sfeCantidadMaximaHorasSemanaValorNormal) Entonces
				sfeTotalaPagar = (sfeValorPorHora * sfeCantidadHorasTrabajadasSemana) 
				Escribir "Se le reconoce por salario por trabajar " sfeCantidadHorasTrabajadasSemana " horas en la semana (las primeras 40 horas a vr hora normal, m�s de 40 horas se pagan a raz�n de 1.5 )  y se le pagar�: $" sfeTotalaPagar
			SiNo
				Si (sfeCantidadHorasTrabajadasSemana > sfeCantidadMaximaHorasSemanaValorNormal) Entonces
					sfeTotalaPagar = (sfeValorPorHora * sfeCantidadMaximaHorasSemanaValorNormal) + sfeValorPorHora * ((sfeCantidadHorasTrabajadasSemana - sfeCantidadMaximaHorasSemanaValorNormal) * (( 100 + sfePorcentajeValorHorasExtras) / 100 ))
					Escribir "Se le reconoce por salario por trabajar " sfeCantidadHorasTrabajadasSemana " horas en la semana (las primeras 40 horas a vr hora normal, m�s de 40 horas se pagan a raz�n de 1.5 )  y se le pagar�: $" sfeTotalaPagar
				FinSi										
			FinSi
		De Otro Modo:
			Escribir "Opci�n inv�lida"
	FinSegun	
FinAlgoritmo
