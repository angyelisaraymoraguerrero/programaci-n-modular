Funcion unidades<-pedirUnidades
	Escribir "ingrese el numero de unidades vendidas del producto"
	Leer unidades
FinFuncion
Funcion ValorProducto<-pedirValorProducto
	Escribir "ingrese el valor del producto"
	Leer ValorProducto
FinFuncion
Funcion total1<-calculateTotal(valorProducto1, unidades1)
	total1<- unidades1*ValorProducto1
	Escribir total1
FinFuncion
Funcion total2<-calcularTotal(ValorProducto2, unidades2)
	total2<- unidades2*ValorProducto2
	Escribir total2
FinFuncion
Funcion totalVenta<-venta(total1, total2)
	totalVenta<-total1+total2
FinFuncion

Funcion mensaje(totalVenta)
	Escribir "el total a pagar es de: $", totalVenta
FinFuncion

Algoritmo LinealFunciones18
	unidades1<-pedirUnidades
	ValorProducto1<-pedirValorProducto
	total1<-calculateTotal(valorProducto1, unidades1)
	unidades2<-pedirUnidades
	ValorProducto2<-pedirValorProducto
	total2<-calculateTotal(ValorProducto2, unidades2)
	totalVenta<-venta(total1, total2)
	mensaje(totalVenta)
FinAlgoritmo
