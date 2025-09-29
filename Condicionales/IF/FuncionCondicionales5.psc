Funcion temperatura<- pedirTemperatura
	Escribir "ingrese la temperatura actual"
	Leer temperatura
FinFuncion
Funcion piso<-pedirPiso
	Escribir "ingrese el piso al cual desea ir"
	Leer piso
FinFuncion

Funcion condicion<-validarCondicion(piso, temperatura, mensajeTemperatura)

	si temperatura>=18 y temperatura <=25 Entonces
		Escribir mensajeTemperatura
		si piso>0 y piso<=8 Entonces
			Escribir "el piso que ha elegido es: ", piso
			Escribir "en un momento sera trasladado a ese piso"
		SiNo
			Escribir "el piso que ha ingresado no existe, ingrese un numero de piso del 1 al 8"
		FinSi
		
	SiNo
		Escribir "ALERTA: la temperatura esta fuera del rango adecuado"
	FinSi
	
FinFuncion

Funcion mensajeTemperatura<-mostrarMensaje
	mensajeTemperatura<- "la temperatura esta dentro del rango establecido, es adecuada"
FinFuncion

Algoritmo FuncionCondicionales5
	temperatura<- pedirTemperatura
	piso<-pedirPiso
	mensajeTemperatura<-mostrarMensaje
	condicion<-validarCondicion(piso, temperatura, mensajeTemperatura)
	
FinAlgoritmo
