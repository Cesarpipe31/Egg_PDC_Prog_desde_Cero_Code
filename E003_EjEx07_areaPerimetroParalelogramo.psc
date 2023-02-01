Algoritmo sin_titulo
	//  Mostrar el área y perímetro de un paralelogramo.
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
	Escribir "El área del paralelogramo es ", areaParalelogramo, " y su perímetro es ", perimetroParalelogramo	
FinAlgoritmo
