Funcion temperaturaCelsius<-pedirTempCelsius
	Escribir "ingres la temperatura actual"
	Leer temperaturaCelsius
FinFuncion
Funcion conversion<-convertirTemperaturas(temperaturaCelsius)
	conversion<-temperaturaCelsius* 1.8 + 32;
FinFuncion
Funcion mostrarMensaje(conversion)
	Escribir "la conversion de la temperatura que ingreso en celsius es:", conversion, "°"
FinFuncion

Algoritmo linealFunciones11
	Definir temperaturaCelsius, conversion Como Real
	temperaturaCelsius<-pedirTempCelsius
	conversion<-convertirTemperaturas(temperaturaCelsius)
	mostrarMensaje(conversion)
FinAlgoritmo
