Funcion altura<-pedirAltura
	Escribir "persona1 ingrese su altura (si su altura no es exacta, ingrese el valor con punto, ejemplo: 1.60"
	leer altura
FinFuncion
Funcion peso<-pedirPeso
	Escribir "persona2 ingrese su peso (si su peso no es exacto, ingrese el valor con punto, ejemplo: 66.5)"
	Leer peso
FinFuncion
Funcion calIMC<-calculo(peso, altura)
	calIMC<- peso/(altura*altura)
FinFuncion
Funcion mensaje(calIMC)
	Escribir "su IMC es de ", calIMC
FinFuncion
Algoritmo LinealFunciones15
	altura<-pedirAltura
	peso<-pedirPeso
	calIMC<-calculo(peso, altura)
	mensaje(calIMC)
FinAlgoritmo
