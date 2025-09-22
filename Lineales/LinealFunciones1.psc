
	
Funcion nombre <- pedirNombre
		Definir nombre Como Cadena 
		Escribir "ingrese su nombre"
		Leer nombre
FinFuncion

Funcion apellido <- pedirApellido
	Definir Apellido Como Cadena
	Escribir "ingrese su apellido"
	Leer Apellido
FinFuncion

Funcion mostrarMensaje(nombre, apellido)
	Escribir "bienvenido, " , nombre " ", apellido
FinFuncion

Algoritmo LinealFunciones1
	Definir nombre Como Cadena
	Definir apellido Como Cadena
	
	nombre<- pedirNombre
	apellido<-pedirApellido
	mostrarMensaje(nombre, apellido)
FinAlgoritmo
