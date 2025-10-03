Funcion peso<-pedirPeso
	Escribir "ingrese su peso"
	Leer peso
FinFuncion
Funcion altura<-pedirAltura
	Escribir "ingrese su altura"
	Leer altura
FinFuncion
Funcion IMC<-calcularIMC(peso, altura)
	Definir IMC Como Real
	IMC<-peso/(altura*altura)
	Escribir IMC
FinFuncion
Funcion casoIMC<-condicionSegun(IMC)
	Definir casoIMC Como Entero
	si IMC <=18.5 Entonces
		casoIMC<-1
	SiNo
		si IMC>18.5 y IMC<24.5 Entonces
			casoIMC<- 2
		SiNo
			si IMC>=24.5 y IMC<29.9 Entonces
				casoIMC<- 3
			SiNo
				si IMC>29.9 Entonces
					casoIMC<- 4
				FinSi
			FinSi
		FinSi
	FinSi

	Escribir casoIMC
FinFuncion

Funcion tipoIMC<-determinarTipoIMC(casoIMC)
	Segun casoIMC Hacer
		caso 1: escribir "segun su IMC, ustes se encuentra en la categoria de bajo peso, debe comenzar a alimentarse mejor"
		caso 2: escribir "segun su IMC, ustes se encuentra en la categoria de peso normal, mantengase asi"
		caso 3: escribir "segun su IMC, ustes se encuentra en la categoria de sobrepeso, comience a cambiar sus habitos alimenticios para llegar al peso normal"
		caso 4: escribir "segun su IMC, ustes se encuentra en la categoria de obesidad, tenga cuidado y comience a cambiar sus habitos alimenticios para llegar al peso normal"
		De Otro Modo:
			Escribir "opcion no valida"		
	FinSegun
FinFuncion

Algoritmo FuncionesSwitch2
	peso<-pedirPeso
	altura<-pedirAltura
	IMC<-calcularIMC(peso, altura)
	casoIMC<-condicionSegun(IMC)
	casoIMC<-determinarTipoIMC(casoIMC)
	
FinAlgoritmo
