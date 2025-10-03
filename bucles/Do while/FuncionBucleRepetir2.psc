Funcion menu(mostrarMenu)
	Escribir "MENU DE COMIDAS RAPIDAS:"
	Escribir "1. Perro caliente"
	Escribir "2. Hamburguesa"
	Escribir "3. Salchipapa Personal"
	Escribir "4. Salchipapa Familiar"
	Escribir "5. Salir"
FinFuncion

Funcion bucle<-crearBucle
	Repetir
		Escribir "elija la opcion que desea comprar o opcion 5 para salir"
		Leer opcionMenu
		
		Segun opcionMenu Hacer// se utiliza segun para que la persona pueda elegir la opcion de comida de su preferencia y segun la opcion se muestre un texto y el precio
			Caso 1: 
				precio<-5000;
				Escribir "ha elegido perro caliente, el costo es de:", precio;
				total<-total+precio
			Caso 2:
				precio<-12000;
				Escribir "ha elegido hamburguesa, el costo es de:", precio;
				total<-total+precio
			Caso 3:
				precio<-12000;
				Escribir "ha elegido salchipapa personal, el costo es de:", precio;
				total<-total+precio
			Caso 4:
				precio<- 40000;
				Escribir "ha elegido salchipapa familiar, el costo es de:" precio;
				total<-total+precio// se acumula cada precio que elija el usuario
		FinSegun
		Escribir "el total de su compra es de ", total// se muestra el total que lleva de la compra
		
	Hasta Que opcionMenu=5// se repite el bucle hasta que el usuario elija la opcion 5. salir 
FinFuncion

Funcion total<-mostrarTotal(total)
	Escribir "el total de su compra ha sido de ", total;
	Escribir "gracias por su compra"
FinFuncion

Algoritmo FuncionBucleRepetir1
	menu(mostrarMenu)
	total<-crearBucle
	total<-mostrarTotal(total)
FinAlgoritmo
