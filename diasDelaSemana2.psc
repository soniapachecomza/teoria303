Algoritmo diasDelaSemana
	Escribir "Introduce un número del día de la semana(del 1 al 7): "
	Leer diaSemana
	
	Si diaSemana == 1 Entonces
		Escribir "Lunes"
	SiNo
		si diaSemana == 2 Entonces
			Escribir "Martes"
		SiNo
			si diaSemana == 3 Entonces
				Escribir "Miércoles"
			SiNo
				si diaSemana == 4 Entonces
					Escribir "Jueves"
				SiNo
					si diaSemana == 5 Entonces
						Escribir "Viernes"
					SiNo
						si diaSemana == 6 Entonces
							Escribir "sábado"
						SiNo
							si diaSemana == 7 Entonces
								Escribir "Domingo"
							SiNo
								Escribir "El número ingresado es inválido. Por favor, ingrese otro número"
							FinSi
									
							
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
