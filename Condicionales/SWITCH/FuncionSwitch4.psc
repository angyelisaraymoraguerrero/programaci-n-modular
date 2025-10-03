Funcion resultado<-pedirResultado
	Escribir "ingrese el resultado del partido(1. ganado, 2. perdido o 3. empatado)"
	Leer resultado;
FinFuncion

Funcion segunResultado<-clasificarResultado(resultado)
	Segun resultado Hacer
		Caso 1:
			escribir "su puntuacion es 10 ";
			escribir "su clasificacion es: ganador"
		Caso 2:
			escribir "su puntuacion es 0";
			Escribir "su clasificacion es: perdido"
		Caso 3:
			escribir"su puntuacion es 5";
			Escribir "su clasificacion es: empatado"
		De Otro Modo:
			Escribir "opcion no valida"
	FinSegun;
FinFuncion

Algoritmo FuncionSwitch4
	resultado<-pedirResultado
	segunResultado<-clasificarResultado(resultado)
FinAlgoritmo
