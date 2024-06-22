// Realizar un algoritmo que reciba el año de nacimiento de un individuo y
// retorne la edad del mismo.
// Entrada: Año de nacimiento y año actual.
// Proceso: Restarle al año actual, el año de nacimiento.
// Salida: La edad.

Algoritmo CalcularEdadIndividuo
	Definir anioDeNacimiento, anioActual Como Entero;
	Escribir "Digite  año de nacimiento, por favor: ";
	Leer anioDeNacimiento;
	Escribir "Digite el año actual, por favor: ";
	Leer anioActual;
	
	Escribir "Tu edad actual es: ", calcularEdad(anioActual, anioDeNacimiento);
FinAlgoritmo

funcion edad <- calcularEdad(anioActual,anioDeNacimiento)
	edad = anioActual - anioDeNacimiento;
FinFuncion
	