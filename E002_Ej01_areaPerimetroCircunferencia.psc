Algoritmo E002_Ej01_areaPerimetroCircunferencia
	//	Conocido el n�mero en matem�tica PI ?, pedir al usuario que ingrese el valor del 
	//	radio de una circunferencia y calcular y mostrar por pantalla el �rea y 
	//	per�metro. Recuerde que para calcular el �rea y el per�metro se utilizan las siguientes f�rmulas:
	//		area = PI * radio2
	//		perimetro = 2 * PI * radio
	
	//	pi
	//	vrradio digitado por usuario
	//	area ?
	//	perimetro ?
	//	constantes: PI
	//	variables: vrradio, area, perimetro
	
	Definir  radioCircunferencia, areaCircunferencia, perimetroCircunferencia Como Real
	
	Escribir "Digite el radio de la circunferencia: "
	Leer radioCircunferencia
	areaCircunferencia = PI * radioCircunferencia^2
	perimetroCircunferencia = 2 * PI * radioCircunferencia
	Escribir " "
	Escribir "Con radio de ", radioCircunferencia, " se tiene un area de ", areaCircunferencia, " y un per�metro de ", perimetroCircunferencia
	
FinAlgoritmo
