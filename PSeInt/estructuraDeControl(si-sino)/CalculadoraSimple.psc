Algoritmo CalculadoraSimple
	// Definir las variables
    Definir num1, num2, resultado Como Real;
    Definir operacion Como Caracter;
	
    // Leer los n�meros
    Escribir "Ingrese el primer n�mero y seguido de un enter ingrese el segundo numero:";
	
	Leer num1; Leer num2;
	
    // Leer la operaci�n a realizar
    Escribir "Ingrese la operaci�n a realizar (+, -, *, /):";
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
					Escribir "El resultado de la divisi�n es: ", resultado;
				SiNo
					Escribir "Error: Divisi�n por cero no permitida.";
				FinSi
			De Otro Modo:
				Escribir "Operaci�n no v�lida. Por favor ingrese una operaci�n v�lida (+, -, *, /).";
		Fin Segun
		
	
	SiNo
		Escribir "Operaci�n no v�lida. Por favor ingrese una operaci�n v�lida (+, -, *, /).";
	FinSi
  
FinAlgoritmo
