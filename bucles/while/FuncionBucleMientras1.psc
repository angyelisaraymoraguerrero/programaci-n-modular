Funcion saldo<-pedirMonto
	Escribir "ingrese el saldo que posee en su cuenta";
	Leer saldo;
FinFuncion

Funcion pregunta<-preguntarParaRetirar
	
	Escribir "desea retirar 1.si - 2.no"
	Leer pregunta;
FinFuncion

Funcion bucle<-crearBucle(saldo, pregunta)
Mientras pregunta=1 Hacer
	Escribir "ingrese el monto que desea retirar";
	Leer monto;
	si saldo>monto Entonces
		saldo<-saldo-monto;
		Escribir "operacion exitosa, usted ha retirado: $", monto;
		Escribir "el saldo restante es: $" , saldo;
	SiNo
		Escribir "el monto que desea retirar es mayor al saldo que posee en su cuenta";
	FinSi
	Escribir "desea volver a retirar1.si - 2.no";
	Leer pregunta;
FinMientras
FinFuncion


Algoritmo FuncionBucleMientras1
	saldo<-pedirMonto
	pregunta<-preguntarParaRetirar
	bucle<-crearBucle(saldo, pregunta)
FinAlgoritmo
