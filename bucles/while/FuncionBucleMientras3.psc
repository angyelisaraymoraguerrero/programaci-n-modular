Funcion pregunta<-preguntarParaImprimir
	Escribir "desea imprimir? (1.si - 2.no);"
	Leer pregunta;
FinFuncion

Funcion capacidadHojas<-pedirCapacidad
	Escribir "ingrese la capacidad de hojas de su impresora"
	Leer capacidadHojas;
FinFuncion

Funcion hojasRestantes<-crearBucle(pregunta, capacidadHojas)
	Definir hojasRestantes Como Entero;
	Definir hojasImprimir Como Entero;
	
	Mientras pregunta=1 Hacer
		Escribir "ingrese la cantidad de hojas que desea imprimir"
		Leer hojasImprimir;
		hojasRestantes<- capacidadHojas- hojasImprimir;
		si capacidadHojas>= hojasRestantes & capacidadHojas>hojasImprimir Entonces;
			Escribir "las cantidad de hojas restantes es:", hojasRestantes;
		SiNo
			Escribir "eror, la cantidad de hojas que desea imprimir es mayor a las hojas restantes "
		FinSi
		Escribir "desea volver a imprimir(1.si - 2.no)?";
		Leer pregunta;
	FinMientras
FinFuncion

Algoritmo FuncionBucleMientras3
	Definir hojasRestantes Como Entero;
	Definir hojasImprimir Como Entero;
	
	pregunta<-preguntarParaImprimir
	capacidadHojas<-pedirCapacidad
	hojasRestantes<-crearBucle(pregunta, capacidadHojas)
FinAlgoritmo
