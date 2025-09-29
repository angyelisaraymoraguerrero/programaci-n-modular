Funcion base<-pedirBase
	Escribir "ingrese la base"
	Leer base
FinFuncion
Funcion altura<-pedirAltura
	Escribir "ingrese la altura"
	Leer altura
FinFuncion
Funcion calculo<-calcularBase(altura, base)
	calculo<-altura*base
FinFuncion
Funcion mostrarMensaje(calculo)
	Escribir "el area es: ", calculo
FinFuncion
Algoritmo LinealFunciones10
	Definir base, altura, calculo Como Real
	base<-pedirBase
	altura<-pedirAltura
	calculo<-calcularBase(altura, base)
	mostrarMensaje(calculo)
FinAlgoritmo
