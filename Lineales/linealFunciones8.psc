Funcion precio<-pedirPrecio
	Escribir "ingrese el precio del producto"
	Leer precio
FinFuncion
Funcion cantidad<-pedirCantidad
	Escribir "ingrese la cantidad"
	Leer cantidad
FinFuncion
Funcion total<-calcularTotal(cantidad, precio)
	total<-precio*cantidad
	Escribir "el total sin iva es:" , total
	total<- total-(total*0.1)
FinFuncion
funcion mostrarMensaje(total)
	Escribir "el total a pagar con IVA es: ", total	
FinFuncion

Algoritmo linealFunciones8
	Definir precio, cantidad Como Real
	precio<-pedirPrecio
	cantidad<-pedirCantidad
	total<-calcularTotal(cantidad, precio)
	mostrarMensaje(total)
FinAlgoritmo
