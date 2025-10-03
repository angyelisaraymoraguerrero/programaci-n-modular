Funcion mensaje(mostrarMensaje)
	Escribir "a continuacion registre sus tareas";
FinFuncion
Funcion tarea<-pedirTareas
	Repetir
		Escribir "ingrese una de sus tareas";
		Leer tarea;
		Escribir "ingrese una descripcion de su tarea";
		Leer descripcion;
		Escribir "ingrese la fecha de vencimiento";
		Leer vencimiento;
		Escribir "Desea continuar 1.si 2.finalizar registro";
		Leer pregunta
		acumulador<- acumulador + " tarea "+ tarea + " descripcion "+ descripcion  + " vencimiento "+ vencimiento;
		
	Hasta Que pregunta=2
	Escribir acumulador;
FinFuncion

Algoritmo FuncionBucleRepeti5
	mensaje(mostrarMensaje)
	tarea<-pedirTareas
FinAlgoritmo
