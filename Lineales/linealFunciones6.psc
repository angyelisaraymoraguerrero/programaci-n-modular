Funcion sum<-suma(num1, num2)
	Definir sum Como Entero
	sum<- num1+num2
FinFuncion

Funcion mensaje<- crearMensaje(sumatoria)
	Definir mensaje como Caracter
	Escribir "la suma es ", sumatoria
FinFuncion

Funcion MostrarMensaje(mensaje)
	Escribir mensaje
FinFuncion

Algoritmo linealFunciones6
	
	Definir sum Como Entero
	Definir mensaje Como Cadena
	Definir num Como Entero
	
	Para contador<-1 Hasta 5 Con Paso 1 Hacer
		Escribir "ingrese el numero ", contador, " :"
		Leer num
		sum<-suma(sum,num)
	FinPara
	mensaje<-crearMensaje(sum)
	MostrarMensaje(mensaje)
	
	
FinAlgoritmo
