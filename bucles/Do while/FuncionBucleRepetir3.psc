funcion temperatura<-pedirTemperatura
	Escribir "ingrese la temperatura"
	Leer temperatura;
FinFuncion

Funcion temperatura<-crearBucle(temperatura)
	Repetir
		si temperatura>18 & temperatura<25 Entonces// se utiliza el condicional si para que muestre un mensaje de alerta si la temperatura no se encuentra dentro del rango deseado
			Escribir "Felicidades"
		SiNo
			Escribir "ALERTA, la temperatura esta fuera del rango establecido"
			Escribir "ingrese la temperatura de nuevo"
			Leer temperatura;
		FinSi
	Hasta Que temperatura>18 & temperatura<25
	Escribir "continue, la temperatura esta dentro del rango establecido"
FinFuncion
Funcion mensaje(mostrarMensaje)
	Escribir "gracias"
FinFuncion

Algoritmo FuncionBucleRepetir3
	temperatura<-pedirTemperatura
	temperatura<-crearBucle(temperatura)
	mensaje(mostrarMensaje)
FinAlgoritmo
