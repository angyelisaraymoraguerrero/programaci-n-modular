Funcion persona<-pedirDatos
	Escribir "ingrese su a�os de nacimiento"
	Leer persona
FinFuncion
Funcion calEdad<-calculo(persona)
	calEdad<-2025-persona
FinFuncion
Funcion mensaje(calEdad)
	Escribir "la edad es de: ", calEdad, " a�os"
FinFuncion

Algoritmo LinealFunciones13
	persona<-pedirDatos
	calEdad<-calculo(persona)
	mensaje(calEdad)
	persona<-pedirDatos
	calEdad<-calculo(persona)
	mensaje(calEdad)
	persona<-pedirDatos
	calEdad<-calculo(persona)
	mensaje(calEdad)
FinAlgoritmo
