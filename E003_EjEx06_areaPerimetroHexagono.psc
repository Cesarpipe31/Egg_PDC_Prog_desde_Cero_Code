Algoritmo E003_EjEx06_areaPerimetroHexagono
	// Mostrar el área y perímetro de un hexágono.
	//
	// perímetro = lado * 6
	// area = (perímetro * apotema) / 2
	
	Definir perimetroHexagono, areaHexagono, ladoHexagono, apotemaHexagono Como Real
	
	Escribir "Digite el lado del hexágono: "
	leer ladoHexagono
	Escribir "Digite el apotema del hexágono: "
	leer apotemaHexagono
	perimetroHexagono = ladoHexagono * 6
	areaHexagono = (perimetroHexagono*apotemaHexagono)/2
	Escribir ""
	Escribir "El perímetro del hegáxono es ",perimetroHexagono, " y su área es ", areaHexagono
FinAlgoritmo
