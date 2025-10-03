Funcion edad<-pedirEdad
	Escribir "por favor ingrese su edad";
	Leer edad;
FinFuncion

Funcion categoria<-condicionSegun(edad)
	Definir categoria Como Entero
	si edad<7 & edad>2 Entonces
		categoria<- 1
	FinSi
	si edad>=7 & edad<=17 Entonces
		categoria<- 2
	FinSi
	si edad>=18 & edad<=30 Entonces
		categoria<-3
	FinSi
	si edad>=31 Entonces
		categoria<-4
	FinSi;
	Escribir categoria
FinFuncion

Funcion categoriaEdad<- determinaCategoria(categoria)
	Segun categoria Hacer
		Caso 1:
			Escribir "segun tu edad, podemos recomendarte el siguiente listado de peliculas:";
			Escribir "Buscando a Nemo, Toy Story 1 y 2, Coco, IntensaMente, El viaje de Arlo, Frozen, Moana, WALL·E, Cars, Ratatouille, Up, Zootopia"; 
		Caso 2:
			Escribir "segun tu edad, podemos recomendarte el siguiente listado de peliculas:";
			escribir "Ralph el demoledor 1, Ralph el demoledor 2, Los Croods 1, Los Croods 2, El gato con botas, Shrek, Kung Fu Panda, Megamente";
		Caso 3: 
			Escribir "segun tu edad, podemos recomendarte el siguiente listado de peliculas:";
			escribir "Guardianes de la galaxia, Deadpool, Black Panther, Thor, Capitán América: Civil War, Eternals, Oppenheimer, avengers infinity war, infinity end game";
		Caso 4:
			Escribir "segun tu edad, podemos recomendarte el siguiente listado de peliculas:";
			escribir "naufrago, la vida es bella, interestellar, lo que el viento se llevo, corazon valiente, gladiador, forrest gump";	
		De Otro Modo:
			Escribir "opcion no valida"		
	FinSegun
FinFuncion

Algoritmo FuncionesSwitch3
	edad<-pedirEdad
	categoria<-condicionSegun(edad)
	categoriaEdad<- determinaCategoria(categoria)
FinAlgoritmo
