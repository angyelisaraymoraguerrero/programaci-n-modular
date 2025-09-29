Funcion piso<-pedirPiso
	Escribir "ingrese el piso al que desea ir"
	Leer piso
FinFuncion

Funcion condicion<-validarPis(piso)
	si piso<=8 y piso>0 Entonces
		Escribir "el piso que ha elegido es: ", piso 
	SiNo
		Escribir "el piso que ha ingresado no existe, ingrese un numero de piso del 1 al 8"
FinSi
FinFuncion

Funcion mensaje<-mostrarMensaje
	Escribir "en un momento sera trasladado al piso elegido"
FinFuncion

Algoritmo FuncionesCondicionales1
	piso<-pedirPiso
	condicion<-validarPis(piso)
	mensaje<-mostrarMensaje
FinAlgoritmo
