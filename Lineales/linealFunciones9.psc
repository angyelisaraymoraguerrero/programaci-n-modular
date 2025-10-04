Funcion descuento<-pedirDescuento
	descuento<-0.1
FinFuncion
Funcion precio<- precioProducto
	Escribir "ingrese el total de su compra"
	Leer precio
FinFuncion
Funcion calcularDescuento<-calDes(descuento, precio)
	calcularDescuento<- descuento*precio
	calcularDescuento<- precio-calcularDescuento
FinFuncion
Funcion mostrarMensaje(calcularDescuento)
	Escribir "el total de su compra con el descuento aplicado es de: ", calcularDescuento
FinFuncion
Algoritmo linealFunciones9
	Definir precio, descuento, calcularDescuento Como Real
	precio<- precioProducto
	descuento<-pedirDescuento
	calcularDescuento<-calDes(descuento, precio)
	mostrarMensaje(calcularDescuento)
FinAlgoritmo
