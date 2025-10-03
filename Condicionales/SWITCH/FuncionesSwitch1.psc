Funcion tipoProducto<-pedirTipoProducto
	Escribir "que tipo de producto desea llevar?(ingrese solo la letra)"
	Escribir "A.Alimentos "
	Escribir "V.Vestimenta "
	Escribir "E.Electronicos"
	Leer tipoProducto
FinFuncion
Funcion cantidad<-pedirCantidad
	Escribir "ingrese la cantidad de productos que desea llevar"
	Leer cantidad
FinFuncion
Funcion precioProducto<-ValidarCondicion(tipoProducto, cantidad, mensaje)
	Definir precioProducto Como Entero
	Definir descuentoProducto Como Real
	Segun tipoProducto Hacer
		Caso "A": 
			precioProducto<-50000
			precioProducto<-precioProducto*cantidad
			precioProducto<-precioProducto-(precioProducto*0.1)
			Escribir mensaje
		Caso "V": 
			precioProducto<-60000
			precioProducto<-precioProducto*cantidad
			precioProducto<-precioProducto-(precioProducto*0.5)
			Escribir mensaje
		Caso "E": 
			precioProducto<-100000
			precioProducto<-precioProducto*cantidad
			Escribir "a este producto no se le aplica descuento."
			Escribir "el total es: ", precioProducto
			Escribir "gracias por su compra"
		De Otro Modo:
			Escribir "opcion no valida"		
	FinSegun
FinFuncion
Funcion mensaje<-mostrarMensaje(precioProducto)
	mensaje<- "el precio total a pagar es de: "+ ConvertirATexto( precioProducto)
FinFuncion

Algoritmo FuncionSwitch1
	Definir precioProducto Como Entero
	Definir descuentoProducto Como Real
	
	tipoProducto<-pedirTipoProducto
	cantidad<-pedirCantidad
	precioProducto<-ValidarCondicion(tipoProducto, cantidad, mensaje)
	mensaje<-mostrarMensaje(precioProducto)
	precioProducto<-ValidarCondicion(tipoProducto, cantidad, mensaje)
FinAlgoritmo
