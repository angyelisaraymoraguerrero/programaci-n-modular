Funcion ventas<-pedirVentas
	Escribir "ingrese la venta del dia"
	Leer ventas
FinFuncion
Funcion suma<-sumaVentas(venta1, venta2,venta3, venta4, venta5)
	suma<-venta1+ venta2+venta3+ venta4+ venta5
FinFuncion
Funcion mensaje(suma)
	Escribir "la suma de la semana es: ", suma
FinFuncion

Algoritmo LinealFunciones12
	venta1<-pedirVentas
	venta2<-pedirVentas
	venta3<-pedirVentas
	venta4<-pedirVentas
	venta5<-pedirVentas
	ventas<-pedirVentas
	suma<-sumaVentas(venta1, venta2,venta3, venta4, venta5)
	mensaje(suma)
FinAlgoritmo
