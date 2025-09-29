Funcion temperatura<-pedirTemperatura
	Escribir "ingrese la temperatura actual"
	Leer temperatura
FinFuncion
Funcion condicion<-validarTemperatura(temperatura)
	si temperatura<=26  Entonces
		Escribir "la temperatura esta dentro del rango establecido, es adecuada"
	SiNo
		Escribir "ALERTA: la temperatura esta por encima del rango adecuado"
	FinSi
FinFuncion
Funcion mensaje<-mostrarMensaje
	Escribir "este atento a los proximos cambios de temperatura"
FinFuncion

Algoritmo FuncionesCondicionales4
	temperatura<-pedirTemperatura
	condicion<-validarTemperatura(temperatura)
	mensaje<-mostrarMensaje
FinAlgoritmo
