Funcion servicio<-pedirServicio
	Escribir "ingrese el servicio"
	Leer servicio
FinFuncion
Funcion precio<-pedirPrecio
	Escribir "ingrese cuanto paga por ese servicio"
	Leer precio
FinFuncion

Funcion total<-calcularTotalServicios(precio1, precio2, precio3)
	total<- precio1+precio2+precio3
	Escribir "el total que debe pagar por todos los servicios utilizados es de: ", total
FinFuncion

Algoritmo LinealFunciones21
	servicio1<-pedirServicio
	servicio2<-pedirServicio
	servicio3<-pedirServicio
	precio1<-pedirPrecio
	precio2<-pedirPrecio
	precio3<-pedirPrecio
	total<-calcularTotalServicios(precio1, precio2, precio3)
	
FinAlgoritmo
