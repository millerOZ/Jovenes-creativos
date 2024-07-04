Algoritmo CalculadoraSimple
	// Definir las variables
    Definir num1, num2, resultado Como Real;
    Definir operacion Como Caracter;
	
    // Leer los números
    Escribir "Ingrese el primer número y seguido de un enter ingrese el segundo numero:";
	
	Leer num1; Leer num2;
	
    // Leer la operación a realizar
    Escribir "Ingrese la operación a realizar (+, -, *, /):";
    Leer operacion;
	
	si operacion == '+' | operacion == '-' | operacion  == '*' | operacion == '/' Entonces
		
		Segun operacion Hacer
			'+':
				resultado = num1 + num2;
				Escribir "El resultado de la suma es: ", resultado;
			'-':
				resultado = num1 - num2;
				Escribir "El resultado de la resta es: ", resultado;
			'*':
				resultado = num1 * num2;
				Escribir "El resultado de la multiplicacion es: ", resultado;
			'/': 
				Si num2 <> 0 Entonces
					resultado = num1 / num2;
					Escribir "El resultado de la división es: ", resultado;
				SiNo
					Escribir "Error: División por cero no permitida.";
				FinSi
			De Otro Modo:
				Escribir "Operación no válida. Por favor ingrese una operación válida (+, -, *, /).";
		Fin Segun
		
	
	SiNo
		Escribir "Operación no válida. Por favor ingrese una operación válida (+, -, *, /).";
	FinSi
  
FinAlgoritmo
