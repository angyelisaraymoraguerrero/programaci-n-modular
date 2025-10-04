Funcion agregar<-pedirNum
	
	Escribir "cuantos productos desea agregar?"
	Leer agregar
FinFuncion

Funcion total<-calcularTotalproductos(agregar)
	Para contador<-1 Hasta agregar
		
		Escribir "ingrese el nombre del producto que desea comprar:"//para hasta que haga todas las vueltas que el usuarion ingrese en agregar
		Leer nombreProducto;
		Escribir "ingrese el precio del producto: $"
		Leer precioProducto;
		Escribir "ingrese la cantidad de unidades"
		Leer cantidadUnidades;
		total<- precioProducto*cantidadUnidades+(total);
		
	FinPara
FinFuncion

Funcion mensaje(total)
	Escribir "el total a pagar es: $", total;
	Escribir "gracias por su compra"
FinFuncion

Algoritmo FuncionBucleFor1
	agregar<-pedirNum
	total<-calcularTotalproductos(agregar)
	mensaje(total)
FinAlgoritmo
