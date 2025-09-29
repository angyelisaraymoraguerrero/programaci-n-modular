Funcion temperatura<-pedirTemperatura
	Escribir "ingrese la temperatura actual"
	Leer temperatura
FinFuncion
Funcion condicion<-validarTemperatura(temperatura)
	si temperatura>=18 y temperatura <=25 Entonces
		Escribir "la temperatura esta dentro del rango establecido, es adecuada"
	SiNo
		Escribir "ALERTA: la temperatura esta fuera del rango adecuado"
	FinSi
FinFuncion
Funcion mensaje<-mostrarMensaje
	Escribir "este atento a los proximos cambios de temperatura"
FinFuncion

Algoritmo FuncionesCondicionales3
	temperatura<-pedirTemperatura
	condicion<-validarTemperatura(temperatura)
	mensaje<-mostrarMensaje
FinAlgoritmo
