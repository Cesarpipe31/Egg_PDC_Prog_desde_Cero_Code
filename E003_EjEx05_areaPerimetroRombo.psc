Algoritmo sin_titulo
	// Mostrar el �rea y per�metro de un rombo.
	// area = ( Diag Mayor * diagonal menor ) / 2
	// perimetro = l * 4
	
	Definir areaRombo, perimetroRombo, diagonalMayorRombo, diagonalMenorRombo, ladoRombo Como Entero
	Escribir "*** Calculo de �rea y per�metro de un Rombo ***"
	escribir " "
	escribir "Digite la Diagonal Mayor del Rombo: "
	leer diagonalMayorRombo
	escribir "Digite la Diagonal Menor del Rombo: "
	leer diagonalMenorRombo
	escribir "Digite el Lado del Rombo: "
	leer ladoRombo
	areaRombo = (diagonalMayorRombo * diagonalMenorRombo)/2
	perimetroRombo = ladoRombo * 4
	escribir ""
	Escribir "El �rea del Rombo es ", areaRombo, " y su per�metro es ", perimetroRombo
	
FinAlgoritmo
