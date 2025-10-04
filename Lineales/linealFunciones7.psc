Funcion notas <- pedirNotas
	Definir notas Como Real
	Escribir "ingrese la nota: "
	Leer notas
FinFuncion

Funcion promedio<-calcularPromedio(nota1, nota2, nota3)
	promedio<- (nota1+nota2+nota3)/3
FinFuncion

Funcion mostrarMensaje(promedio)
	Escribir "el promedio de sus notas es: ", promedio
FinFuncion

Algoritmo linealFunciones7
	Definir nota1,nota2, nota3, promedio Como Real
	nota1 <- pedirNotas
	nota2 <- pedirNotas
	nota3 <- pedirNotas
	
	promedio<-calcularPromedio(nota1, nota2, nota3)
	mostrarMensaje(promedio)
FinAlgoritmo
