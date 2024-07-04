Algoritmo CalcularDistancia
	Definir distancia, tiempo, velocidad Como Real;
	Escribir "Distancia entre Bogotá y Medellín de un auto que su velocidad promedio fue de 80 Km/h";
	Escribir "y el tiempo fue 10 horas es:", optenerDistancia(80,10);
	
	Escribir "La velocidad de un auto entre Medellín y Envigado cuya distancia es de 18 KM ";
	Escribir "y el tiempo del recorrido duró 15 minutos es: ", optenerVelocidad(18,15);
FinAlgoritmo

Funcion distancia <- optenerDistancia(velocidad,tiempo)
	Definir  distancia Como Real;
	distancia = velocidad * tiempo;
FinFuncion

//distancia en km y tiempo en minutos
funcion velocidad <- optenerVelocidad(distacia, tiempo)
	Definir velocidad Como Real;
	Definir tiempoEnHora Como Real;
	tiempoEnHora = tiempo / 60; // se convierte a hora los minutos
	
	si tiempoEnHora > 0 Entonces
		velocidad = distacia / tiempoEnHora;
	SiNo
		Escribir "El tiempo debe ser positivo";
	FinSi
FinFuncion

	