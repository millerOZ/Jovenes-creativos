Algoritmo SumaDosNumeros
	Definir num1, num2 Como Entero;;
	Escribir "Escribe dos numeros a sumar";
	leer num1;leer num2;
	
	Escribir "suma de num1 y num2 es ", sumaEntero(num1,num2);
FinAlgoritmo

Funcion resultado <- sumaEntero(num1,num2)
	Definir resultado Como Real;
	resultado = num1 + num2;
FinFuncion
	