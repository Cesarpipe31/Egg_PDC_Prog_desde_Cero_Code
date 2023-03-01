Algoritmo E020_EjEx04_vectorCienNotasyConteo
	//	Crear un vector que contenga 100 notas de 100 supuestos estudiantes, con valores entre 0 y
	//	20 generadas aleatoriamente mediante el uso de la función azar() o aleatorio() de PseInt.
	//	Luego, de acuerdo a las notas contenidas, el programa debe indicar cuántos estudiantes son:
	//	a) Deficientes 0-5
	//	b) Regulares 6-10
	//	c) Buenos 11-15
	//	d) Excelentes 16-20
	
	Definir vectNot, contDef, contReg, contBue, contExc Como Entero
	
	Dimension vectNot(100)
	
	contDef = 0
	contReg = 0
	contBue = 0
	contExc = 0
	
	crearVector(vectNot)
	contarNotas(vectNot, contDef, contReg, contBue, contExc)
	
	Escribir "En el vector existen " contDef " notas deficientes"
	Escribir "En el vector existen " contReg " notas regulares"
	Escribir "En el vector existen " contBue " notas buenas"
	Escribir "En el vector existen " contExc " notas excelentes"
	
	
FinAlgoritmo


SubProceso crearVector(vectorNotas)
	Definir i Como Entero
	Para i <- 0 Hasta 100 - 1 Con Paso 1 Hacer
		vectorNotas(i) = Azar(21)		
	FinPara
FinSubProceso


SubProceso contarNotas (vectorNotas, contarDeficientes Por Referencia, contarRegulares Por Referencia, contarBuenos Por Referencia, contarExcelentes Por Referencia)
	Definir i Como Entero
	
	contarDeficientes = 0
	contarRegulares = 0
	contarBuenos = 0
	contarExcelentes = 0
	
	Para i <- 0 Hasta 100 - 1 Con Paso 1 Hacer
		Si (vectorNotas(i) >= 0 y vectorNotas(i) <= 5) Entonces
			contarDeficientes = contarDeficientes + 1
		SiNo
			Si (vectorNotas(i) >= 6 y vectorNotas(i) <= 10) Entonces
				contarRegulares = contarRegulares + 1
			SiNo
				Si (vectorNotas(i) >= 11 y vectorNotas(i) <= 15) Entonces
					contarBuenos = contarBuenos + 1
				SiNo
					Si (vectorNotas(i) >= 16 y vectorNotas(i) <= 20) Entonces
						contarExcelentes = contarExcelentes + 1
					FinSi
				FinSi
			FinSi				
		FinSi
	FinPara
FinSubProceso
