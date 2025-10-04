Funcion pregunta<-hacerPregunta
	Escribir "a continuacion registre sus contactos uno a uno";
	Escribir "cuantos contactos desea registrar?"
	Leer pregunta
FinFuncion

Funcion acumulador<-acumularDatos(pregunta)
	Para contador<- 1 Hasta pregunta
		Escribir "ingrese el nombre del contacto que desea registrar";
		Leer nombreContacto;
		Escribir "ingrese el numero de telefono del contacto que desea registrar";
		Leer telefono;
		
		acumulador<- acumulador + " Nombre:  "+ nombreContacto + " Numero telefonico: "+ telefono;
	FinPara
FinFuncion
Funcion mensaje(acumulador)
	Escribir "LISTA DE CONTACTOS"
	Escribir acumulador;
FinFuncion


Algoritmo FuncionBucleFor3
	pregunta<-hacerPregunta
	acumulador<-acumularDatos(pregunta)
	mensaje(acumulador)
FinAlgoritmo
