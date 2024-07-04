// Teniendo en cuenta la fórmula de distancia = velocidad * tiempo, calcule lo siguiente:
// 	-> Distancia entre Bogotá y Medellín de un auto que su velocidad promedio fue de 80 Km/h y
//     el tiempo fue 10 horas.
//		Entrada: Velocidad y tiempo.
//		Proceso: distancia = velocidad * tiempo.
//		Salida: La distancia.
// 	-> Calcular la velocidad de un auto entre Medellín y Envigado cuya distancia es de 18 KM y
//     el tiempo del recorrido duró 15 minutos.
//		Entrada: Distancia y tiempo.
//		Proceso: velocidad = distancia / tiempo.
//		Salida: La velocidad.

Algoritmo CalcularDistancia

	Escribir "Distancia entre Bogotá y Medellín de un auto que su velocidad ";
	Escribir "promedio fue de 80 Km/h y el tiempo fue 10 horas es:", obtenerDistancia(80, 10);
	
	Escribir "La velocidad de un auto entre Medellín y Envigado cuya ";
	Escribir "distancia es de 18 KM y el tiempo del recorrido duró 15 minutos es: ", obtenerVelocidad(18,0.25);
FinAlgoritmo

funcion distancia <- obtenerDistancia(velocidad, tiempo)
	Definir distancia Como Entero;
	distancia = velocidad * tiempo ;
FinFuncion

funcion velocidad <- obtenerVelocidad(distancia, tiempo)
	Definir velocidad Como Real;
	velocidad = distancia / tiempo; 
FinFuncion
	