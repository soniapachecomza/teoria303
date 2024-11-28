Algoritmo ventasTotal
	//variables
	Definir precioOriginal, descuento, precioFinal Como Real
	
	//datos
	Escribir "Ingresa el precio original del producto: "
	Leer precioOriginal
	
	Escribir "Ingresa el porcentaje del descuentos (en %): "
	Leer descuento
	
	//impresión
	precioFinal = precioOriginal -(precioOriginal*(descuento/(100)))
	Escribir "El precio final con descuento es: ", precioFinal
	
FinAlgoritmo
