Algoritmo sin_titulo
	//  Mostrar el �rea y per�metro de un paralelogramo.
	//
	//  area = base * altura
	//  perimetro = 2 (base * altura)
	
	Definir areaParalelogramo, perimetroParalelogramo, baseParalelogramo, alturaParalelogramo Como Real
	Escribir "Digite la base del paralelogramo: "
	leer baseParalelogramo
	Escribir ""
	Escribir "Digite la altura del paralelogramo: "
	leer alturaParalelogramo
	areaParalelogramo = baseParalelogramo * alturaParalelogramo
	perimetroParalelogramo = 2 * (baseParalelogramo + alturaParalelogramo)
	escribir ""
	Escribir "El �rea del paralelogramo es ", areaParalelogramo, " y su per�metro es ", perimetroParalelogramo	
FinAlgoritmo
