Algoritmo calificar
	//variables
	Definir nota Como Entero
	Definir letra Como Caracter
	
	//datos
	Escribir "Ingresa la nota entre 0 y 100: "
	Leer nota
	
	Si nota >= 90 y nota <= 100 Entonces
		letra <- "A"
	SiNo
		Si nota >= 80 y nota <= 89 Entonces
			letra <- "B"
		SiNo
			si nota >= 70 y nota <=79 Entonces
				letra <- "C"
			SiNo
				Si nota >= 60 y nota <= 69 Entonces
					letra <- "D"
				SiNo
					si nota < 60 Entonces
						letra <- "F"
						Escribir "La nota de la calificación es: ", letra
					SiNo
						Escribir "La nota ingresada es erronea"
					FinSi
				FinSi
				
			FinSi
		FinSi
		
	FinSi
	
FinAlgoritmo
