Funcion menu(mostrarMenu)
	Escribir "Platos de la casa:"
	Escribir "1. sopa de pollo - $10000"
	Escribir "2. carne asada con papas - $20000"
	Escribir "3. pasta en salsa a la boloñesa - $15000"
	Escribir "------------------------------------------"
	Escribir "bebidas:"
	Escribir "1. limonada - 5000"
	Escribir "2. Jugo de naranja - $4000"
	Escribir "3. Jugo de maracuya - $6000"
	Escribir "------------------------------------------"
FinFuncion
Funcion precio<-pedirPrecio
	Escribir "digite el precio de plato 1"
	Leer plato1
	Escribir "digite el precio del plato 2"
	Leer plato2
	Escribir "digite el precio de la bebida"
	leer bebida
	precio<- plato1+plato2+bebida
FinFuncion
Funcion pago<-pedirMetodoPago(precio)
	Escribir "el subtotal sin el descuento $", precio;
	
	Escribir "seleccione el metodo de pago"
	Escribir "1. Efectivo(descuento del 10%) 2. tarjeta de credito(descuento del 5%) 3. Cheque (descuento del 10$)"
	Leer pago;
	
	Segun pago hacer
		Caso 1: 
			descuento<- precio* 0.1
			total<- precio-descuento
		Caso 2: 
			descuento<- precio* 0.05
			total<- precio-descuento
		Caso 3: 
			descuento<- precio* 0.1
			total<- precio-descuento
			
	FinSegun
	Escribir "con el descuento aplicado segun el metodo de pago el total a pagar es de: $" total;
	
FinFuncion


Algoritmo FuncionSwitch5
	menu(mostrarMenu)
	precio<-pedirPrecio
	pago<-pedirMetodoPago(precio)
FinAlgoritmo
