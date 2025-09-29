Funcion caloriasxDia<-pedirCalorias
	Escribir "ingrese el total de calorias del dia"
	Leer caloriasxDia
FinFuncion
Funcion sumaCalorias<-sumar(caloriasDia1,caloriasDia2, caloriasDia3, caloriasDia4,caloriasDia5,caloriasDia6,caloriasDia7)
	sumaCalorias<-caloriasDia1+caloriasDia2+ caloriasDia3+ caloriasDia4+caloriasDia5+caloriasDia6+caloriasDia7
FinFuncion
Funcion mensaje(sumaCalorias)
	Escribir "el total de calorias consumidas en esta semana fue de: ", sumaCalorias
FinFuncion
Algoritmo LinealFunciones16
	caloriasDia1<-pedirCalorias
	caloriasDia2<-pedirCalorias
	caloriasDia3<-pedirCalorias
	caloriasDia4<-pedirCalorias
	caloriasDia5<-pedirCalorias
	caloriasDia6<-pedirCalorias
	caloriasDia7<-pedirCalorias
	sumaCalorias<-sumar(caloriasDia1,caloriasDia2, caloriasDia3, caloriasDia4,caloriasDia5,caloriasDia6,caloriasDia7)
	mensaje(sumaCalorias)
FinAlgoritmo
