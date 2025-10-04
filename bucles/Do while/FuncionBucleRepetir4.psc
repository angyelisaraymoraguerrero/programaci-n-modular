Funcion mensaje <- mensajeEntrada
	Escribir "A continuación registrará el resultado de sus exámenes uno a uno"
	mensaje <- ""  
FinFuncion

Funcion suma <- sumarNotas(contador Por Referencia)
	Definir ResultadosExamen, pregunta Como Entero
	suma <- 0
	contador <- 0
	
	Repetir
		Escribir "Ingrese el resultado de su examen: "
		Leer ResultadosExamen
		suma <- suma + ResultadosExamen
		contador <- contador + 1
		Escribir "Desea continuar? 1.Sí  2.No"
		Leer pregunta
	Hasta Que pregunta = 2
	
FinFuncion


Funcion promedio <- calcularPromedio(suma, contador)

		promedio <- suma / contador
	
	Escribir "Promedio calculado: ", promedio
FinFuncion

Funcion mensajeFinal(promedio)
	Escribir "Su promedio es de: ", promedio
FinFuncion

Algoritmo FuncionBucleRepetir4
	Definir contador, suma, promedio Como Real
	mensaje1 <- mensajeEntrada()
	suma <- sumarNotas(contador)
	promedio <- calcularPromedio(suma, contador)
	mensajeFinal(promedio)
FinAlgoritmo
