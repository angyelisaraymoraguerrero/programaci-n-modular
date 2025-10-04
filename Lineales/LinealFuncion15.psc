Funcion tiempo<-pedirTiempo
	Escribir "ingrese las horas trabajadas"
	Leer tiempo
FinFuncion
Funcion tarifa<-pedirTarifa
	Escribir "ingrese la tarifa por horas: "
	Leer tarifa
FinFuncion
Funcion calTarifa<-calculo(tarifa, tiempo)
	calTarifa<- tiempo*tarifa
FinFuncion
Funcion mensaje(calTarifa)
	Escribir "el costo total por su trabajo es: $", calTarifa 
FinFuncion
Algoritmo LinealFunciones14
	tiempo<-pedirTiempo
	tarifa<-pedirTarifa
	calTarifa<-calculo(tarifa, tiempo)
	mensaje(calTarifa)
FinAlgoritmo
