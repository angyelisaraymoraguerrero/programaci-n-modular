Funcion numLibros<-pedirNumLibros
	Escribir "Ingrese el numero de libros que desea registrar";
    Leer numLibros;
FinFuncion

Funcion acumulador<-pedirDatosLibros(numLibros)
	Repetir
        Escribir "Ingrese el nombre del libro que desea registrar:";
        Leer nombreLibro;
        Escribir "Ingrese el nombre del autor del libro:";
        Leer autor;
        Escribir "Ingrese la cantidad de páginas del libro:";
        Leer cantPaginas;
        
        Acumulador <- Acumulador +"nombre del libro: " + nombreLibro + " autor: " + autor + "  páginas:  " + ConvertirATexto(cantPaginas) ;
        
        contador <- contador + 1;
        
    Hasta Que contador = numLibros
FinFuncion

Funcion mostrarMensaje(acumulador)
	Escribir "Libros registrados:";
    Escribir Acumulador;
FinFuncion

Algoritmo FuncionBucleRepetir1
	numLibros<-pedirNumLibros
	acumulador<-pedirDatosLibros(numLibros)
	mostrarMensaje(acumulador)
FinAlgoritmo
