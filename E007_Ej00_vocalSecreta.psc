Algoritmo E007_Ej00_vocalSecreta
	//  Estructura Repetitiva: Mientras 
	
	//	Diseña un programa que guarde una vocal secreta en una variable, debemos pedirle al usuario
	//	que intente adivinar la vocal secreta, e intentará tantas veces como sea necesario hasta que la
	//	adivine.
	
	Definir vocalGuardada, vocalPropuesta Como Caracter
	Definir cantidadVecesPropuesta Como Entero
	Escribir "Escribe la vocal secreta que intentará adiviar otra persona: "
	Leer vocalGuardada
	Escribir "Escriba la vocal propuesta, digitada por otro usuario (tan pronto sea igual a la vocal guardada se dejará de ejecuar el programa): "
	Leer vocalPropuesta
	
	vocalGuardada = Mayusculas(vocalGuardada)
	VocalPropuesta = Mayusculas(vocalPropuesta)
	
	cantidadVecesPropuesta = 0
	
	Mientras vocalGuardada  <> vocalPropuesta Hacer
		Escribir "Digite nuevamente una vocal propuesta, ya que " vocalPropuesta " no es la vocal guardada"		
		leer vocalPropuesta
		vocalPropuesta = Mayusculas(vocalPropuesta)
		cantidadVecesPropuesta = cantidadVecesPropuesta + 1		
	Fin Mientras
	
	Escribir ""
	Escribir ""
	Escribir "Has finalizado con éxito y has digitado " cantidadVecesPropuesta + 1 " veces una propuesta de solución"

FinAlgoritmo
