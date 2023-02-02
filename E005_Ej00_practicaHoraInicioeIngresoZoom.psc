Algoritmo E005_Ej01_horaInicioeIngresoZoom
	//	Realizar un programa que pida al usuario el horario en el que se conectó al zoom. Si ese horario
	//	está entre la hora de ingreso y la hora de ingreso + los 15' de tardanza, mostrará un mensaje por
	//	pantalla que diga "Llegaste a tiempo, tienes presente". Si el horario de ingreso supera ese límite,
	//	se mostrará un mensaje por pantalla que diga "Hoy tendrás tardanza. Recuerda avisarle a tus
	//	coaches cuando llegarás tarde. Mañana te esperamos a tiempo, tu participación en el equipo es
	//  VITAL"
	
	//  Usuario registra hora de ingreso a zoom
	//  De hora inicial, adicionar 15' de tardanza --->   "Llegaste a tiempo, tienes presente"
	//  Luego de los tiempos anteriores ----->  "Hoy tendrás tardanza. Recuerda avisarle a tus coaches cuando llegarás tarde. Mañana te esperamos a tiempo, tu participación en el equipo es VITAL."
	//  Para pasar a segundos:  X  *  3600    +    Y * 60
	// 7:00 a 7:15   ------>   25.200  + 0    a   25.200  +  900
	// 19:00 a 19:15  ----->   68.400 + 0   a   68.400 + 900
	
	// variables:  horaDeInicio, horaDeIngreso,
	
	Definir horaDeInicio, horaDeIngreso, hhHoraInicioTxt, mmHoraInicioTxt, hhHoraIngresoTxt, mmHoraIngresoTxt Como Caracter
	Definir longitudHoraDeInicio, longitudHoraDeIngreso, hhHoraInicioNum, mmHoraInicioNum, hhHoraIngresoNum, mmHoraIngresoNum, horaInicioSegundos, horaIngresoSegundos Como Entero
	
	Escribir "Se le solicitará digite los datos de la hora de inicio de la reunión  y la hora de SU ingreso en el mismo formato"
	Escribir "Podrá digitar en formato normal, por ejemplo 7:00, o formato 24 horas, por ejemplo 19:00"
	Escribir "Recuerde colocar los datos en el mismo estilo de formato: o normal o 24 horas"
	Escribir ""
	Escribir "Digite la hora de inicio del encuentro de zoom: "
	leer horaDeInicio
	Escribir "Digite la hora de SU ingreso al encuentro de zoom: "
	leer horaDeIngreso
	
	longitudHoraDeInicio = Longitud(horaDeInicio)
	longitudHoraDeIngreso = Longitud(horaDeIngreso)
	//Escribir longitudHoraDeInicio
	//Escribir longitudHoraDeIngreso
	
	
	Si (longitudHoraDeInicio == 4 y longitudHoraDeIngreso == 4) o (longitudHoraDeInicio == 5 y longitudHoraDeIngreso == 5) Entonces
		//Escribir "Has registrado bien las horas de inicio y de tu ingreso al encuentro de zoom. Podremos continuar"
		Escribir ""
		
	SiNo
		escribir "Las horas registradas son erroneas. Por favor, vuelve a registrarlas de acuerdo a las instrucciones"
		escribir "Se cancela el proceso abruptamente e inicia nuevamente, pues con los datos registrados no podremos ofrecerte resultados apropiados."
		escribir ""
	Fin Si
	
		
	Si (longitudHoraDeInicio == 4 y longitudHoraDeIngreso == 4) Entonces
		hhHoraInicioTxt = Subcadena(horaDeInicio,0,0)
		hhHoraInicioNum = ConvertirANumero(hhHoraInicioTxt)
		mmHoraInicioTxt = Subcadena(horaDeInicio,2,3)
		mmHoraInicioNum = ConvertirANumero(mmHoraInicioTxt)
		//escribir hhHoraInicioNum
		//escribir mmHoraInicioNum
		
		hhHoraIngresoTxt = Subcadena(horaDeIngreso,0,0)
		hhHoraIngresoNum = ConvertirANumero(hhHoraIngresoTxt)
		mmHoraIngresoTxt = Subcadena(horaDeIngreso,2,3)
		mmHoraIngresoNum = ConvertirANumero(mmHoraIngresoTxt)
		//escribir hhHoraIngresoNum
		//escribir mmHoraIngresoNum
	SiNo
		SI (longitudHoraDeInicio == 5 y longitudHoraDeIngreso == 5) Entonces
			hhHoraInicioTxt = Subcadena(horaDeInicio,0,1)
			hhHoraInicioNum = ConvertirANumero(hhHoraInicioTxt)
			mmHoraInicioTxt = Subcadena(horaDeInicio,3,4)
			mmHoraInicioNum = ConvertirANumero(mmHoraInicioTxt)
			//escribir hhHoraInicioNum
			//escribir mmHoraInicioNum
			
			hhHoraIngresoTxt = Subcadena(horaDeIngreso,0,1)
			hhHoraIngresoNum = ConvertirANumero(hhHoraIngresoTxt)
			mmHoraIngresoTxt = Subcadena(horaDeIngreso,3,4)
			mmHoraIngresoNum = ConvertirANumero(mmHoraIngresoTxt)
			//escribir hhHoraIngresoNum
			//escribir mmHoraIngresoNum
		FinSi
	FinSi
	
	horaInicioSegundos = hhHoraInicioNum * 3600 + mmHoraInicioNum * 60
	//escribir horaInicioSegundos
	horaIngresoSegundos = hhHoraIngresoNum * 3600 + mmHoraIngresoNum * 60
	//escribir horaIngresoSegundos
	
	
	SI (horaInicioSegundos < horaIngresoSegundos) y (horaIngresoSegundos <= horaInicioSegundos + 900) Entonces
		Escribir "Llegaste a tiempo, tienes presente"
	SiNo
		Escribir"Hoy tendrás tardanza. Recuerda avisarle a tus coaches cuando llegarás tarde. Mañana te esperamos a tiempo, tu participación en el equipo es VITAL."
	FinSi
	
FinAlgoritmo
