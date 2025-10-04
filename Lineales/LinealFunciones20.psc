Funcion Viaje<-preguntarViaje
	Escribir "escriba  hacia donde viajo"
	Leer Viaje
FinFuncion
Funcion tiempo<-pedirTiempo
	Escribir "ingrese que duro su viaje"
	Leer tiempo
FinFuncion

Funcion total<-calcularTotalTiempo(tiempo1, tiempo2, tiempo3)
	total<- tiempo1+ tiempo2+ tiempo3
	Escribir "el total que debe pagar por todos los servicios utilizados es de: ", total
FinFuncion

Algoritmo LinealFunciones20
	Viaje<-preguntarViaje
	Viaje<-preguntarViaje
	Viaje<-preguntarViaje
	tiempo1<-pedirTiempo
	tiempo2<-pedirTiempo
	tiempo3<-pedirTiempo
	total<-calcularTotalTiempo(tiempo1, tiempo2, tiempo3)
	
FinAlgoritmo
