Funcion mensaje(mostrarMensaje)
	Escribir "a continuacion registre los productos vendidos uno a uno.";
FinFuncion

Funcion totalVentas<-pedirProductos(acumulador Por Referencia)
	Definir pregunta Como Entero
	Repetir
		Escribir "ingrese el nombre del producto";
		Leer nomProducto;
		Escribir "ingrese el precio del producto"
		Leer precio;
		Escribir "cantidad";
		Leer cantidad;
		operacion<- precio*cantidad
		Escribir "Desea continuar 1.si 2.finalizar registro"
		Leer pregunta
		acumulador<- acumulador + " nombre del producto: " + nomProducto ;
		totalVentas<- totalVentas+operacion;
		
	Hasta Que pregunta=2
FinFuncion

Funcion mostrarAcumulador(acumulador)
	Escribir  "resumen de los productos: " , acumulador;
	
FinFuncion
Funcion escribirM(totalVentas)
Escribir "el total es: " ,totalVentas	
FinFuncion

	
Algoritmo FuncionBucleRepetir6
	Definir acumulador como cadena
	Definir totalVentas Como Real
	totalVentas<-pedirProductos(acumulador)
	mostrarAcumulador(acumulador)
	escribirM(totalVentas)
FinAlgoritmo
