Algoritmo calificacion
	//variables
	Definir nota Como Entero
	Definir letra como Caracter
	
	//datos
	Escribir "Ingrese una nota entre 0 y 100: "
	Leer nota
	
	//impresión
	Segun nota Hacer
		90,91,92,93,94,95,96,97,98,99,100:
			letra<-"A"
		80,81,82,83,84,85,86,87,88,89:
			letra<-"B"
		70,71,72,73,74,75,76,77,78,79:
			letra<- "C"
		60, 61,62,63,64,65,66,67,68,69:
			letra<-"D"
		De Otro Modo:
			Si nota< 60 Entonces
				letra<-"F"
				Escribir "La letra de la calificación es: ", letra
			SiNo
				Escribir "La nota ingresada no es válida"
			FinSi
	FinSegun	
FinAlgoritmo
