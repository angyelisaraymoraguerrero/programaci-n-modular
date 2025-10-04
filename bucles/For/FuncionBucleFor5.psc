Funcion agregar<-pedirNum
	Escribir "cuantos productos desea agregar?"
	Leer agregar
FinFuncion

Funcion total<-calcularTotal(agregar)
	Para contador<-1 Hasta agregar
		
		Escribir "ingrese el nombre del producto del que registrara la venta ", contador//para hasta que haga todas las vueltas que el usuarion ingrese en agregar
		Leer nombreProducto;
		Escribir "ingrese el precio del producto: $"
		Leer precioProducto;
		Escribir "ingrese la cantidad de unidades"
		Leer cantidadUnidades;
		total<- precioProducto*cantidadUnidades+(total);
		
	FinPara
FinFuncion
Funcion mensaje(total)
	Escribir "el total de sus ventas fueron de: $", total;
	Escribir "gracias "
FinFuncion

Algoritmo FuncionBucleFor5
	agregar<-pedirNum
	total<-calcularTotal(agregar)
	mensaje(total)
FinAlgoritmo
