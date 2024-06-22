Algoritmo soloNumero
	definir vector Como Entero;
	dimension vector(10) ;
	
	llenarVector(vector);
	mostrarVector(vector);
FinAlgoritmo


Funcion llenarVector(V) 
	Definir x Como Entero;
	
	Para x <- 0 Hasta 9 Hacer
		V(x) = Aleatorio(1,100);
	Fin Para
FinFuncion

funcion mostrarVector(V)
	Definir  x Como Entero;
	para x <- 0 hasta 9 Hacer
		Escribir sin saltar " ", V(x), "-";
	FinPara
	Escribir "" ;
FinFuncion


