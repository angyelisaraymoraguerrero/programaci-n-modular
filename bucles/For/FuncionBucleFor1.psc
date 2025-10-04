Funcion numVehiculos<-pedirNum
	Escribir "ingrese el numero de vehiculos que ingresaran al parqueadero"
	Leer numVehiculos
FinFuncion

Funcion acumulador<-CrearAcumulador
	Para contador<- 1 Hasta numVehiculos 
		Escribir "ingrese la placa del vehiculo"
		Leer placa;
		Escribir "ingrese la hora de entrada del vehiculo"
		Leer horaIng
		acumulador<- acumulador+ " placa: "+ placa+ " hora de ingreso: "+ ConvertirATexto(horaIng) ; 
		
	FinPara
FinFuncion

Funcion mensaje(acumulador)
	Escribir acumulador;
	
FinFuncion


Algoritmo FuncionBucleFor1
	numVehiculos<-pedirNum
	acumulador<-CrearAcumulador
	mensaje(acumulador)
FinAlgoritmo
