Funcion paginas<-pedirPaginas 
	Escribir "ingrese el numero de paginas"
	Leer paginas;
FinFuncion

Funcion precioPagina<-pedirPrecio
	Escribir "ingrese el costo por pagina"
	Leer precioPagina;
FinFuncion

Funcion total<-calcularTotal(precioPagina, paginas)
	total<- precioPagina* paginas
FinFuncion

Funcion mostrarMensaje(total)
	Escribir "el valor a pagar por su impresion es de:", total
FinFuncion

Algoritmo LinealFunciones19
	paginas<-pedirPaginas 
	precioPagina<-pedirPrecio
	total<-calcularTotal(precioPagina, paginas)
	mostrarMensaje(total)
FinAlgoritmo
