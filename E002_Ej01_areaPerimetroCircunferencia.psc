Algoritmo E002_Ej01_areaPerimetroCircunferencia
	//	Conocido el número en matemática PI ?, pedir al usuario que ingrese el valor del 
	//	radio de una circunferencia y calcular y mostrar por pantalla el área y 
	//	perímetro. Recuerde que para calcular el área y el perímetro se utilizan las siguientes fórmulas:
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
	Escribir "Con radio de ", radioCircunferencia, " se tiene un area de ", areaCircunferencia, " y un perímetro de ", perimetroCircunferencia
	
FinAlgoritmo
