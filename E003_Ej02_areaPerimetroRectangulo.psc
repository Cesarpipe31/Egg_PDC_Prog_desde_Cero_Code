Algoritmo E003_Ej02_areaPerimetroRectangulo
	//	Solicitar al usuario que ingrese la base y altura de un rect�ngulo, y calcular y mostrar por
	//	pantalla el �rea y per�metro del mismo
	//	area = base * altura
	//	perimetro = 2 * altura + 2 * base.
	
	//	ingrese base
	//	ingrese altura
	//	area rectangulo ?
	//	perimetro rectangulo ?
	//	mostrar por pantalla
	// variables: base, altura, area, perimetro
	
	definir baseRectangulo, alturaRectangulo, areaRectangulo, perimetroRectangulo Como Real
	
	Escribir "Digite la base del rectangulo: "
	leer baseRectangulo
	Escribir ""
	Escribir "Digite la altura del rectangulo: "
	leer alturaRectangulo
	escribir ""
	areaRectangulo = baseRectangulo * alturaRectangulo
	perimetroRectangulo = 2 * alturaRectangulo + 2 * baseRectangulo
	Escribir "El �rea del rect�ngulo es: ", areaRectangulo, " y el per�metro del rect�ngulo es: ", perimetroRectangulo	
FinAlgoritmo
