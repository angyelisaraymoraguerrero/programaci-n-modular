funcion tiempo<-pedirTiempo
	Escribir "ingrese el tiempo de su recorrido"
	Leer tiempo
FinFuncion
Funcion distancia<-pedirDistancia
	Escribir "ingrese la distancia de su recorrido"
	Leer distancia
FinFuncion
Funcion velocidad1<-calVelocidad(tiempo1,distancia1)
	velocidad1<-distancia1/tiempo1
	Escribir velocidad1
FinFuncion
Funcion velocidad2<-calcularVelocidad(tiempo2, velocidad2)
	velocidad2<-distancia2/tiempo2
	Escribir velocidad2
FinFuncion
Funcion promedio<-promediarVelocidades(velocidad1, velocidad2)
	promedio<-(velocidad1+velocidad2)/2
	Escribir promedio
FinFuncion

Funcion mensaje(promedio)
	Escribir "el promedio de las dos velocidades es de ", promedio
FinFuncion
Algoritmo LinealFunciones17
	tiempo1<-pedirTiempo
	distancia1<-pedirDistancia
	velocidad1<-calVelocidad(tiempo1,distancia1)
	
	tiempo2<-pedirTiempo
	distancia2<-pedirDistancia
	velocidad2<-calVelocidad(tiempo2,distancia2)
	promedio<-promediarVelocidades(velocidad1, velocidad2)
	mensaje(promedio)
FinAlgoritmo
