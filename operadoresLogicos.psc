Algoritmo operadoresLogicos
	//variables
	Definir edad Como Entero
	Definir estudiante Como Logico
	Definir esMayorDeEdad como Logico
	
	//datos
	edad <- 20
	estudiante <- Verdadero
	
	//impresión 
	esMayorDeEdad <- (edad >= 18) y estudiante
	Escribir "¿Es mayor de edad y estudiante?: ", esMayorDeEdad
	
	esMayorDeEdad <- (edad >= 18) o estudiante
	Escribir "Es mayor de edad o estudiante?: ", esMayorDeEdad
	
	esMayorDeEdad <- (edad < 18)
	Escribir "¿No es menor de edad?: ", esMayorDeEdad
	
	esMayorDeEdad <- estudiante
	Escribir "¿No es estudiante?: ", esMayorDeEdad
	
FinAlgoritmo

