Algoritmo E003_EjEx15_horaLlegadaCiclista
	//	Un ciclista parte de una ciudad A a las HH horas, MM minutos y SS segundos. 
	//	El tiempo de viaje hasta llegar a otra ciudad B es de T segundos. 
	//	Escribir un algoritmo que determine la hora de llegada a la ciudad B.
	
	//	10 HH
	//	20 MM
	//	33 SS
	//
	//  El tiempo de desplazamiento se da en segundos
	// Horas de 3600 ss a 86399 ss
	// Minutos de 60 a 3599 ss
	// segundos de 1 a 59 ss
	
	Definir horaDeInicio, horaDeFinal, hhHoraInicioTxt, mmHoraInicioTxt, ssHoraInicioTxt, hhHoraFinalTxt, mmHoraFinalTxt, ssHoraFinalTxt, horaLLegada Como Caracter
	Definir cantidadSegundosRecorrido, longitudHoraDeInicio, longitudHoraDeFinal, hhHoraInicioNum, mmHoraInicioNum, ssHoraInicioNum, hhHoraFinalNum, mmHoraFinalNum, ssHoraFinalNum, horaInicioSegundos, ssTiempoFinalSegundos Como Entero
	
	Escribir "Se le solicitará digite la hora inicial de la partida del ciclista."
	Escribir "Podrá digitar en formato normal, por ejemplo 7:05:03, o formato 24 horas, por ejemplo 19:05:03"
	Escribir ""
	Escribir "Digite la hora de inicio de la partida del ciclista: "
	leer horaDeInicio
	Escribir "Cuantos segundo duró el ciclista en competencia: "
	Leer cantidadSegundosRecorrido
	
	longitudHoraDeInicio = Longitud(horaDeInicio)
	
	
	
	Si (longitudHoraDeInicio == 7) o (longitudHoraDeInicio == 8) Entonces
		//Escribir "Has registrado bien las horas de inicio y de tu Final al encuentro de zoom. Podremos continuar"
		Escribir ""
		
	SiNo
		escribir "Las horas registradas son erroneas. Por favor, vuelve a registrarlas de acuerdo a las instrucciones"
		escribir "Se cancela el proceso abruptamente e inicia nuevamente, pues con los datos registrados no podremos ofrecerte resultados apropiados."
		escribir ""
	Fin Si
	
	
	Si (longitudHoraDeInicio == 7) Entonces
		hhHoraInicioTxt = Subcadena(horaDeInicio,0,0)
		hhHoraInicioNum = ConvertirANumero(hhHoraInicioTxt)
		mmHoraInicioTxt = Subcadena(horaDeInicio,2,3)
		mmHoraInicioNum = ConvertirANumero(mmHoraInicioTxt)
		ssHoraInicioTxt = Subcadena(horaDeInicio,5,6)
		ssHoraInicioNum = ConvertirANumero(ssHoraInicioTxt)	
	SiNo
		SI (longitudHoraDeInicio == 8) Entonces
			hhHoraInicioTxt = Subcadena(horaDeInicio,0,1)
			hhHoraInicioNum = ConvertirANumero(hhHoraInicioTxt)
			mmHoraInicioTxt = Subcadena(horaDeInicio,3,4)
			mmHoraInicioNum = ConvertirANumero(mmHoraInicioTxt)
			ssHoraInicioTxt = Subcadena(horaDeInicio,6,7)
			ssHoraInicioNum = ConvertirANumero(ssHoraInicioTxt)
			
		FinSi
	FinSi
	
	horaInicioSegundos = hhHoraInicioNum * 3600 + mmHoraInicioNum * 60 + ssHoraInicioNum * 1
	
	ssTiempoFinalSegundos = horaInicioSegundos + cantidadSegundosRecorrido
	
	hhHoraFinalNum = trunc(ssTiempoFinalSegundos / 3600)
	mmHoraFinalNum = trunc((ssTiempoFinalSegundos - (hhHoraFinalNum*3600)) / 60)
	ssHoraFinalNum = ssTiempoFinalSegundos - (hhHoraFinalNum*3600) - (mmHoraFinalNum*60)
	
	escribir "El cliclista terminó el recorrido a las ", hhHoraFinalNum, ":", mmHoraFinalNum, ":", ssHoraFinalNum
	
FinAlgoritmo
