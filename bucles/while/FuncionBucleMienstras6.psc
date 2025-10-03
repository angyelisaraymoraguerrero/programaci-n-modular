Funcion pregunta<-preguntar
	Escribir "se ha generado un numero aleatorio del 1 al 100, desea adivinarlo? (1.Si 2.No)";
	Leer pregunta;
FinFuncion
funcion bucle<-crearBucle(pregunta)
	Mientras pregunta=1 Hacer
		numAzar<-Azar(100)+1
		Escribir numAzar
		Escribir "ingrese el numero que cree que es";
		Leer numAdivinar;
		
		si numAdivinar=numAzar Entonces
			Escribir "usted ha ganado"
		SiNo
			Si numAdivinar> numAzar Entonces
				Escribir "el numero que se ha creado al azar es menor al que ha ingresado";
			SiNo
				Escribir "el numero que se ha creado al azar es mayor al que ha ingresado"
			FinSi
		FinSi 
		
		Escribir "se ha generado un numero aleatorio del 1 al 100, desea adivinarlo? (1.Si 2.No)";
		Leer pregunta;
	FinMientras
FinFuncion

Funcion condicion<-verificarAdivinanza(numAzar, numAdivinar)
	si numAzar==numAdivinar Entonces
		Escribir "felicidades ha adivinado el numero"
	SiNo
		Escribir "ha hecho un buen intento pero no ha adivinado"
	FinSi
FinFuncion

Algoritmo FuncionBucleMienstras6
	pregunta<-preguntar
	bucle<-crearBucle(pregunta)
	condicion<-verificarAdivinanza(numAzar, numAdivinar)
FinAlgoritmo
