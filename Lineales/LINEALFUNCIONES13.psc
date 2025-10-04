Funcion gastos<-pedirGastos
	Escribir "ingrese los gastos"
	Leer gastos
FinFuncion
Funcion total<-pedirTotal
	Escribir "ingrese el total, incluyendo los gastos"
	Leer total
FinFuncion

Funcion ganancia<-calcularGanancia(gastos, total)
	ganancia<-total-gastos
	Escribir "su ganancia neta es de: ", ganancia
FinFuncion

Algoritmo LINEALFUNCIONES13
	gastos<-pedirGastos
	total<-pedirTotal
	ganancia<-calcularGanancia(gastos, total)
FinAlgoritmo
