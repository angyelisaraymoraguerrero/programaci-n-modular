Funcion numLista<-pedirNum
	Escribir "cuantos numeros desea agregar en su lista?"
	Leer numLista
FinFuncion

Funcion acumulador<-acumularDatos(numLista)
	Para contador<-1 Hasta numLista
		Escribir "ingrese un numero"
		Leer num
		si num>0 Entonces
			acumulador<- acumulador+num//se van sumando os numeros que agregue el usuario
		SiNo
			Escribir "debe ingresar un numero positivo"
		FinSi
	FinPara
FinFuncion

Funcion mensaje(acumulador)
	Escribir "la suma de los numeros que ingreso es de : " acumulador
FinFuncion

Algoritmo FuncionBucleFor4
	numLista<-pedirNum
	acumulador<-acumularDatos(numLista)
	mensaje(acumulador)
FinAlgoritmo
