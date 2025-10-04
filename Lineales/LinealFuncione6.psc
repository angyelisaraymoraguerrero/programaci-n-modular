Funcion num<-pedirNum
	Escribir "ingrese un numero"
	Leer num
FinFuncion

Funcion suma<-Sumar(num1,num2, num3, num4, num5)
	suma<-num1+num2+num3+num4+num5
FinFuncion
Funcion mensaje(suma)
	Escribir "la suma de los numeros que ha ingresado es de: ", suma
FinFuncion

Algoritmo LinealFuncione6
	num1<-pedirNum
	num2<-pedirNum
	num3<-pedirNum
	num4<-pedirNum
	num5<-pedirNum
	suma<-Sumar(num1,num2, num3, num4, num5)
	mensaje(suma)
FinAlgoritmo
