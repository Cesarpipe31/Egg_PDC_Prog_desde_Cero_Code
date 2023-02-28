//  Ejercicio Cooperativo

//  Vamos a programar una calculadora de materiales para construir. Primero leeremos todo el ejercicio 
//  y luego dividiremos tareas en el equipo. El algoritmo principal sólo debe llamar al subPrograma menu(). 	
//  Cada subPrograma puede descomponerse, si hiciera falta, en otros subProgramas a creatividad	del programador
////*** Algoritmo ppal solo llama al menu().  Cada Subprograma puede contener otros subprogramas.


////		El menú debe quedar de la siguiente manera:
//			1. Calcular muro de ladrillo
//			2. Calcular viga de hormigón
//			3. Calcular columnas de hormigón
//			4. Calcular contrapisos
//			5. Calcular techo
//			6. Calcular pisos
//			7. Calcular pintura
//			8. Calcular iluminación
//			9. Salir


Algoritmo E017_EDe01_ejercicioCooperativoCalcuradoraMateriales
	Definir opcionPref Como Entero
	
	menu(opcionPref)
	
	
FinAlgoritmo



SubProceso  menu(opcionEscogida Por Referencia)
	Definir opcionPreferida Como Entero
	
	Escribir "    *** Bienvenido a su progama para el cálculo de Materiales para Construcción ***   "
	Escribir ""
	Escribir "Escoja la opción de su preferencia, entre el número 1 y el número 9 según el menú:"
	Escribir ""
	Escribir " ---  M E N Ú --- "
	Escribir "1. Calcular muro de ladrillo"
	Escribir "2. Calcular viga de hormigón"
	Escribir "3. Calcular columnas de hormigón"
	Escribir "4. Calcular contrapisos"
	Escribir "5. Calcular techo"
	Escribir "6. Calcular pisos"
	Escribir "7. Calcular pintura"
	Escribir "8. Calcular iluminación"
	Escribir "9. Salir"
	Leer opcionPreferida
	
	Segun opcionPreferida Hacer
		1: calcularMuro()
			volveraMenu
		2: calcularViga()
			volveraMenu
		3: calcularColumna
			volveraMenu
		4: calcularContrapisos					
			volveraMenu
		5: calcularTecho
			volveraMenu
		6: calcularPisos			
			volveraMenu
		7: calcularPintura
			volveraMenu
		8: calcularIluminacion
			volveraMenu
		9: SalirPrograma
			
	FinSegun	
	
FinSubProceso


////	subprogramas calcularSuperficie y calcularVolumen
//	Haremos ambos para usarlos dentro de los otros subprogramas. El usuario no puede acceder a	ellos.
////*** dos subprogramas. Se utilizarán dentro de los otros subprogramas. Usuario no puede acceder a ellos

Funcion superficie <- calcularSuperficie(largo, ancho)
	Definir superficie Como Real
	superficie = largo * ancho
FinFuncion


Funcion volumen <- calcularVolumen(espesor, ancho, largo)
	Definir volumen Como Real
	volumen = espesor * ancho * largo
FinFuncion

	
////	subprograma calcularMuro
//	Nos debe pedir primero si el muro será de 20 o 30 cm de espesor. Luego el largo y el alto. A partir
//	de estos datos se debe mostrar al usuario la superficie del muro y la cantidad de materiales que
//	necesitaremos para construirlo.
//	Si el muro es de 30cm necesitaremos por metro cuadrado: 15.2 kg de cemento, 0.115 m3 de arena y 120 ladrillos.
//	Si el muro es de 20cm necesitaremos por metro cuadrado: 10.9 kg de cemento, 0.09 m3 de arena y 90 ladrillos.
///*** Muro de 20 o  30 cms de espesor, largo y alto. Calcula superficie y cantidad de materiales para construirlo.
///*** Muro 30 cms necesitará por mt cuadrado: 15.2 Kg cemento, 0.115 m3 de arena y 120 ladrillos
///*** Muro 20 cms necesitará por mt cuadrado: 10.9 Kg cemento, 0.09 m3 de arena y 90 ladrillos.
///*** Mostrar superficie del muro y cantidad de materiales

SubProceso calcularMuro()
	Definir superficieMuroMt, muroEspesor, largoMuro, altoMuro, superficieMuroCm, cantidadCemento, cantidadArena, cantidadLadrillos como Real
	Borrar Pantalla
	Escribir "   *** Estás calculando el muro de ladrillo ***   "
	Escribir ""
	Escribir "Regista el largo del muro en centímetros:"
	Leer largoMuro	
	Escribir "Regista el alto del muro en centímetros:"
	Leer altoMuro
	
	Escribir "Registre el espesor del muro, ya sea de 20 o 30 cms: "
	Leer muroEspesor
	
	Mientras (muroEspesor <> 20 y muroEspesor <> 30) Hacer		
		Escribir "ATENCION!!!.  Has registrado un valor diferente a 20 o 30 para el espesor del muro."
		Escribir ""
		Escribir "Registra el dato correcto del espesor del muro, ya sea de 20 o 30 cms: "
		Leer muroEspesor		
	FinMientras
	
	
	superficieMuroCm = calcularSuperficie(largoMuro, altoMuro)
	superficieMuroMt = superficieMuroCm / 100
	
	Si (muroEspesor == 30) Entonces
		cantidadCemento = superficieMuroMt * 15.2
		cantidadArena = superficieMuroMt * 0.115 
		cantidadLadrillos = superficieMuroMt * 120
		Escribir "ATENCION!!!.  Con un espesor de " muroEspesor " cms, tendremos y necesitaremos... Una superficie(en metros cuadrados) de: " superficieMuroMt "; una cantidad de cemento de: " cantidadCemento "Kgs; una cantidad de arena de: " cantidadArena "mts cúbicos y una cantidad de ladrillos de: " cantidadLadrillos "."
	SiNo
		Si (muroEspesor == 20) Entonces
			cantidadCemento = superficieMuroMt * 10.9
			cantidadArena = superficieMuroMt * 0.09
			cantidadLadrillos = superficieMuroMt * 90
			Escribir "ATENCION!!!.  Con un espesor de " muroEspesor " cms, tendremos y necesitaremos... Una superficie(en metros cuadrados) de: " superficieMuroMt "; una cantidad de cemento de: " cantidadCemento "Kgs; una cantidad de arena de: " cantidadArena "mts cúbicos y una cantidad de ladrillos de: " cantidadLadrillos "."
		FinSi		
	FinSi	
FinSubProceso


////	subprograma calcularViga
//	Nos debe pedir el largo de la viga. Por metro lineal de viga se necesitarán: 9 kg de cemento, 0.02
//	m3 de arena, 0.02 m2 de piedra, 4 m de hierro del 8 y 3 m de hierro del 4.
//	Debemos mostrar al usuario la cantidad de materiales necesaria.

////*** Solicitar largo de la viga. Por metro lineal de viga requiere: 9 Kg cemento, 0.02 m3 de arena, 0.02 m2 de piedra, 
////*** 4 m de hierro del 8 y  3 m de hierro del 4
////*** Mostrar al usuario la cantidad de materiales necesario.

SubProceso calcularViga()
	Definir largoViga, cantidadCemento, cantidadArena, cantidadPiedras, cantidadHierro8, cantidadHierro4 como Real
	Borrar Pantalla
	Escribir "   *** Estás calculando la viga de hormigón ***   "
	Escribir ""
	Escribir "Registra el largo de la viga en metros lineales:"
	Leer largoViga
	cantidadCemento = largoViga * 9
	cantidadArena = largoViga * 0.02
	cantidadPiedras = largoViga * 0.02
	cantidadHierro8 = largoViga * 4
	cantidadHierro4 = largoViga * 3
	Escribir "ATENCION!!!.  Con un largo de viga de  " largoViga " metros lineales necesitaremos... Una cantidad de cemento de " cantidadCemento " Kgs; una cantidad de arena de: " cantidadArena " metros cúbicos; una cantidad de piedras de: " cantidadPiedras " metros cuadrados; una cantidad de hierro de 8 de: " cantidadHierro8  " metros y una cantidad de hierro de 4 de: " cantidadHierro4 " metros."		
FinSubProceso


////	subprograma calcularColumna
//	Nos debe pedir el largo de la columna. Por metro lineal de columna se necesitarán: 7.5 kg de
//	cemento, 0.016 m3 de arena, 0.016 m2 de piedra, 6 m de hierro del 10 y 3 m de hierro del 4.
//	Debemos mostrar al usuario la cantidad de materiales necesaria.
////*** Solicitar largo de columna. Por metro lineal: 7.5 Kg cemento, 0.016 m3 arena, 0.016 m2 piedra, 6 m hierro del 10, 3 m hierro del 4.
////*** Mostrar al usuario la cantidad de materiales necesario.

SubProceso calcularColumna()
	Definir largoColumna, cantidadCemento, cantidadArena, cantidadPiedras, cantidadHierro10, cantidadHierro4 como Real
	Borrar Pantalla
	Escribir "   *** Estás calculando la columna de hormigón ***   "
	Escribir ""
	Escribir "Registra el largo de la columna en metros lineales:"
	Leer largoColumna
	cantidadCemento = largoColumna * 7.5
	cantidadArena = largoColumna * 0.016
	cantidadPiedras = largoColumna * 0.016
	cantidadHierro10 = largoColumna * 6
	cantidadHierro4 = largoColumna * 4
	Escribir "ATENCION!!!.  Con un largo de columna de  " largoColumna " metros lineales necesitaremos... Una cantidad de cemento de " cantidadCemento " Kgs; una cantidad de arena de: " cantidadArena " metros cúbicos; una cantidad de piedras de: " cantidadPiedras " metros cuadrados; una cantidad de hierro de 10 de: " cantidadHierro10  " metros y una cantidad de hierro de 4 de: " cantidadHierro4 " metros."			
FinSubProceso


////	subprograma calcularContrapisos
//	Nos debe pedir espesor, ancho y largo del contrapiso a calcular.
//	Por metro cúbico de contrapiso se necesita: 105 kg de cemento, 0.45 m3 de arena y 0.9 m3 de	piedra.
//	Debemos mostrar al usuario la cantidad de materiales necesaria.
////*** Solicitar espesor, ancho y largo. Por metro cúbico: 105 Kg cemento, 0.45 m3 de arena y 0.09 m3 de piedra
////*** Mostrar cantidad de materiales

SubProceso calcularContrapisos()
	Definir volumenContraPiso, espesorContraPiso, anchoContraPiso, largoContraPiso, cantidadCemento, cantidadArena, cantidadPiedras como Real
	Borrar Pantalla
	Escribir "   *** Estás calculando el ContraPiso ***   "
	Escribir ""
	Escribir "Registra el espesor del ContraPiso en metros lineales:"
	Leer espesorContraPiso
	Escribir "Registra el ancho del ContraPiso en metros lineales:"
	Leer anchoContraPiso
	Escribir "Registra el largo del ContraPiso en metros lineales:"
	Leer largoContraPiso	
	
	volumenContraPiso = calcularVolumen(espesorContraPiso, anchoContraPiso,  largoContraPiso)
	
	cantidadCemento = volumenContraPiso * 105
	cantidadArena = volumenContraPiso * 0.45
	cantidadPiedras = volumenContraPiso * 0.09
	
	Escribir "ATENCION!!!.  Con un volumen de " volumenContraPiso " metros cúbicos necesitaremos... Una cantidad de cemento de " cantidadCemento " Kgs; una cantidad de arena de: " cantidadArena " metros cúbicos;  y una cantidad de piedras de: " cantidadPiedras " metros cúbicos."			
FinSubProceso


////	subprograma calcularTecho
//	Nos debe pedir espesor, ancho y largo del techo a calcular.
//	Por metro cuadrado de techo se necesita: 33 kg de cemento, 0.072 m3 de arena, 0.072 m3 de /////ERROR SERÁ METRO CUBICO O CUADRADO
//	piedra, 7 m de hierro del 8 y 4 m de hierro del 6
//	Debemos mostrar al usuario la cantidad de materiales necesaria.
////*** Solicitar espesor, ancho y largo. Por metro cuadrado: 33 Kg cemento, 0.072 m3 arena, 0.072 m3 piedra, 7 m hierro del 8, 4 m hierro del 6.
////*** Mostrar cantidad de materiales.

SubProceso calcularTecho()
	Definir volumenTecho, espesorTecho, anchoTecho, largoTecho, cantidadCemento, cantidadArena, cantidadPiedras, cantidadHierro8, cantidadHierro6 como Real
	Borrar Pantalla
	Escribir "   *** Estás calculando el Techo ***   "
	Escribir ""
	Escribir "Registra el espesor del Techo en metros lineales:"
	Leer espesorTecho
	Escribir "Registra el ancho del Techo en metros lineales:"
	Leer anchoTecho
	Escribir "Registra el largo del Techo en metros lineales:"
	Leer largoTecho
	
	volumenTecho = calcularVolumen(espesorTecho, anchoTecho,  largoTecho)
	
	cantidadCemento = volumenTecho * 33
	cantidadArena = volumenTecho * 0.072
	cantidadPiedras = volumenTecho * 0.072
	cantidadHierro8 = volumenTecho * 7
	cantidadHierro6 = volumenTecho * 4
	
	Escribir "ATENCION!!!.  Con un volumen de " volumenTecho " metros cúbicos necesitaremos... Una cantidad de cemento de " cantidadCemento " Kgs; una cantidad de arena de: " cantidadArena " metros cúbicos;  y una cantidad de piedras de: " cantidadPiedras " metros cúbicos; una cantidad de hierro de 8 de: " cantidadHierro8  " metros y una cantidad de hierro de 6 de: " cantidadHierro6 " metros."			
FinSubProceso


////	subprograma calcularPisos
//	Nos debe pedir ancho y largo del paño de piso a colocar. Teniendo esos datos se debe calcular la
//	superficie y añadirle un 10% extra por recortes
//	Mostrar el resultado en m2
////*** Solicitar ancho y largo. Calcular superficie y un 10% extra por recortes
////*** Mostar resultado en m2

SubProceso calcularPisos()
	Definir anchoPanho, largoPanho, superficiePanho como Real
	Borrar Pantalla
	Escribir "   *** Estás calculando los Pisos ***   "
	Escribir ""
	Escribir "Registra el largo del paño en metros lineales:"
	Leer largoPanho
	Escribir "Registra el ancho del paño en metros lineales:"
	Leer anchoPanho
	
	superficiePanho = calcularSuperficie(largoPanho, anchoPanho) * 1.1
		
	Escribir "ATENCION!!!.  La superficie del piso es de " superficiePanho " metros cuadrados."
FinSubProceso


////	subprograma calcularPintura
//	Nos debe pedir la superficie del muro y mostrar cuánta pintura necesitamos teniendo en cuenta
//	que rinde 6 m2 por litro de pintura.
////*** Solicitar superficie. Un litro pintura rinde 6 m2
////*** Mostrar cuanta pintura

SubProceso calcularPintura()
	Definir superficieMuro, cantidadPintura como Real
	Borrar Pantalla
	Escribir "   *** Estás calculando la cantidad de Pintura ***   "
	Escribir ""
	Escribir "Registra la superficie del muro en metros cuadrados:"
	Leer superficieMuro
	
	cantidadPintura = superficieMuro / 6
	
	Escribir "ATENCION!!!.  Para una superficie de muro de " superficieMuro " metros cuadrados, se requieren " cantidadPintura " litros de pintura."
FinSubProceso


////	subprograma calcularIluminacion
//	Nos debe pedir la superficie de la habitación. La iluminación la calculamos de la siguiente forma:
//	superficie * 0.20. Eso nos da la cantidad mínima de superficie de iluminación natural (ventanas y
//	puertas de vidrio). Mostrar resultado
////*** Solicitar superficia de habitación. Cantidad mínima iluminación natural es Superficie * 0.2   
////*** Mostrar resultado

SubProceso calcularIluminacion()
	Definir superficieHabitacion, cantidadMinimaIluminacionNatural como Real
	Borrar Pantalla
	Escribir "   *** Estás calculando la cantidad mínima de superficie con iluminación natural ***   "
	Escribir ""
	Escribir "Registra la superficie de la habitación en metros cuadrados:"
	Leer superficieHabitacion
	
	cantidadMinimaIluminacionNatural = superficieHabitacion * 0.2
		
	Escribir "ATENCION!!!.  Para una superficie de habitación de " superficieHabitacion " metros cuadrados, se necesitarán como mínimo " cantidadMinimaIluminacionNatural " metros cuadrados iluminados naturalmente."
	
FinSubProceso

SubProceso volveraMenu()
	Definir i  Como Entero
	Definir j Como Caracter	
	Escribir ""
	Escribir "Oprima cualquier letra para continuar"
	Leer j
	Borrar Pantalla
	menu(i)
FinSubProceso

Subproceso salirPrograma()
	Borrar Pantalla
	Escribir ""
	Escribir ""
	Escribir "Gracias por utilizar nuestro sistema para el cálculo de materiales para la construcción."
	Escribir ""
	Escribir "Confiamos haberle ayudado en sus necesidades."
	Escribir ""
	Escribir "Hasta pronto!!!."
	Escribir ""
FinSubProceso