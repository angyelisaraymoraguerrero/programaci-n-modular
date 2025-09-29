Funcion peso<-pedirPeso
	Escribir "ingrese su peso"
	Leer peso
FinFuncion
Funcion piso<-pedirPiso
	Escribir "ingrese el piso al cual desea ir"
	Leer piso
FinFuncion
Funcion condicion<-validacion1(peso)
	si peso<90 Entonces
		Escribir "en un momento sera trasladado al piso que desea ir"
SiNo
	Escribir "ha excedido el limite de peso, no podra ser trasladado en el elevador"
FinSi
FinFuncion
Funcion condicion2 <-validcion2( piso)
	si  piso>0 y piso <8 Entonces
		Escribir "el piso que ha elegido es: ", piso
	SiNo 
		Escribir "el piso que ha ingresado no existe, ingrese un numero de piso del 1 al 8"
FinSi
FinFuncion
Algoritmo FuncionesCondicionales2
	peso<-pedirPeso
	piso<-pedirPiso
	condicion2 <-validcion2( piso)
	condicion<-validacion1(peso)
FinAlgoritmo
