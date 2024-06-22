Algoritmo Semana
	Definir dia Como Entero;
	Escribir 'Ingrese numero del 1 al 7';
	Leer dia;
	Si dia<1 & dia>7 Entonces
		Escribir 'El numero debe estar entre el 1 al 7 ';
	SiNo
		Si dia=1 Entonces
			Escribir 'Lunes';
		FinSi
		Si dia=2 Entonces
			Escribir 'Martes';
		FinSi
		Si dia=3 Entonces
			Escribir 'Miércoles';
		FinSi
		Si dia=4 Entonces
			Escribir 'Jueves';
		FinSi
		Si dia=5 Entonces
			Escribir 'Viernes';
		FinSi
		Si dia=6 Entonces
			Escribir 'Sábado';
		FinSi
		Si dia=7 Entonces
			Escribir 'Domingo';
		FinSi
	FinSi
	
	segun dia Hacer
		1: Escribir "El día es lunes";
		2: Escribir "El día es Martes";
		3: Escribir "El día es Miercoles";
		4: Escribir "El día es jueves";
		5: Escribir "El día es viernes";
		6: Escribir "El día es sabado";
		7: Escribir "El día es domingo";
	FinSegun
FinAlgoritmo

