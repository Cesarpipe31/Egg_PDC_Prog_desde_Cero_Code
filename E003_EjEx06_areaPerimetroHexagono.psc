Algoritmo E003_EjEx06_areaPerimetroHexagono
	// Mostrar el �rea y per�metro de un hex�gono.
	//
	// per�metro = lado * 6
	// area = (per�metro * apotema) / 2
	
	Definir perimetroHexagono, areaHexagono, ladoHexagono, apotemaHexagono Como Real
	
	Escribir "Digite el lado del hex�gono: "
	leer ladoHexagono
	Escribir "Digite el apotema del hex�gono: "
	leer apotemaHexagono
	perimetroHexagono = ladoHexagono * 6
	areaHexagono = (perimetroHexagono*apotemaHexagono)/2
	Escribir ""
	Escribir "El per�metro del heg�xono es ",perimetroHexagono, " y su �rea es ", areaHexagono
FinAlgoritmo
