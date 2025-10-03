Funcion num<-pedirNum
	Escribir "ingrese un numero entero"
	Leer num;
FinFuncion
Funcion bucle<-crearBucle(num)
	si num>0 Entonces
		
		Mientras num>0 Hacer
			num<-num-1;
			Escribir num;
			
		FinMientras
	SiNo
		Escribir "error, el numero debe ser mayor a 0"
	FinSi
FinFuncion
Funcion mensaje(mostrarMensaje)
	Escribir "tiempo cumplido"
FinFuncion

Algoritmo FuncionBucleMientras5
	num<-pedirNum
	bucle<-crearBucle(num)
	mensaje(mostrarMensaje)
FinAlgoritmo
