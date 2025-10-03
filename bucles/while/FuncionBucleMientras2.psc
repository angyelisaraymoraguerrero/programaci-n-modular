Funcion agregar<-preguntar
	
	Escribir "desea agregar otro producto? (1.si - 2.no)"
	Leer agregar;
FinFuncion

Funcion bucle<-crearBucle(agregar )
	Mientras agregar=1 Hacer
		
		Escribir "ingrese el nombre del producto que desea comprar:"
		Leer nombreProducto;
		Escribir "ingrese el precio del producto: $"
		Leer precioProducto;
		Escribir "ingrese la cantidad de unidades"
		Leer cantidadUnidades;
		total<- total+precioProducto*cantidadUnidades+(total);
		Escribir "el total a pagar es: $", total;
		Escribir "desea agregar otro producto? (1.si - 2.no)"
		Leer agregar;
		
	FinMientras
FinFuncion

Funcion mensaje(mostrarMensaje)
	Escribir "gracias por su compra"
FinFuncion

Algoritmo FuncionBucleMientras1
	agregar<-preguntar
	bucle<-crearBucle( agregar )
	mensaje(mostrarMensaje)
FinAlgoritmo
