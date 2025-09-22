Funcion precio<-pedirPrecio
	Definir precio Como Real
	Escribir "ingrese el precio del articulo"
	Leer precio
FinFuncion

Funcion nombreProducto<- pedirNombreProducto
	Escribir "ingrese el nombre del producto"
	Definir nombreProducto Como Cadena
	Leer nombreProducto
FinFuncion

Funcion MostrarDatos( datoPrecio, datoNombre)
	Escribir " producto: ", datoNombre, " costo: $", datoPrecio
FinFuncion

Algoritmo LinealFunciones3
	Definir precio Como Real
	Definir nombreProducto como Cadena
	
	nombreProducto<- pedirNombreProducto
	precio<-pedirPrecio
	
	MostrarDatos(precio, nombreProducto)
FinAlgoritmo
