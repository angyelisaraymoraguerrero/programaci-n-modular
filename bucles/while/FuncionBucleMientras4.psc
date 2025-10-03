Funcion pregunta<-preguntar
	Escribir "desea calcular el tiempo de su viaje?(1.si - 2.no)";
	Leer pregunta
FinFuncion

Funcion bucle<-hacerBucle(pregunta)
	Mientras pregunta=1 Hacer
		Escribir "ingrese la distancia total de su viaje:(en km)"
		Leer distancia;
		Escribir "ingrese la velocidad promedio en la que viajo: (en km/h)"
		Leer velocidad;
		tiempo<- distancia/velocidad;
		Escribir "el tiempo que duro su viaje fue de: " ,tiempo, " horas";
		Escribir "desea calcular el tiempo de otro de sus viajes? (1.si - 2.no)"
		Leer pregunta;
	FinMientras
FinFuncion
Funcion mensaje(mostrarMensaje)
	Escribir "Gracias"
FinFuncion

Algoritmo FuncionBucleMientras4
	pregunta<-preguntar
	bucle<-hacerBucle(pregunta)
	mensaje(mostrarMensaje)
FinAlgoritmo
