Algoritmo VineriaSofka
	Definir edad, vinos_manzana, vinos_mora, dinero_entregado, total_manzana, total_mora, total_pagar, diferencia Como Entero;
	Definir mensaje Como Cadena;
	Escribir 'Bienvenido a la Vinería Sofka';
	Escribir 'Por favor, ingrese su edad:';
	Leer edad;
	
	si validadSiAdulto(edad) Entonces
		Escribir 'Ingrese la cantidad de vinos de manzana que desea comprar:';
		Leer vinos_manzana;
		Escribir 'Ingrese la cantidad de vinos de mora que desea comprar:';
		Leer vinos_mora;

		Escribir  mostrarMensajes(vinos_manzana, vinos_mora); 
		
		Escribir 'El total a pagar es: $', CalcularPrecioVinos(vinos_manzana,vinos_mora);
		Escribir 'Por favor, ingrese la cantidad de dinero que entregó:';
		Leer dinero_entregado;
		Si dinero_entregado>CalcularPrecioVinos(vinos_manzana,vinos_mora) Entonces
			diferencia <- dinero_entregado-total_pagar;
			Escribir 'Gracias por la propina de: $', diferencia;
		SiNo
			Si dinero_entregado<CalcularPrecioVinos(vinos_manzana,vinos_mora) Entonces
				diferencia <- total_pagar-dinero_entregado;
				Escribir 'Dinero insuficiente. Queda debiendo: $', diferencia;
			SiNo
				Escribir 'Pago exacto. Gracias por su compra!';
			FinSi
		FinSi
		Escribir mensaje;
	FinSi
FinAlgoritmo
//mensaje para manzanero o morero
funcion mensaje <- mostrarMensajes(vinos_manzana, vinos_mora)
	Definir  mensaje Como Caracter;
	Si vinos_manzana>vinos_mora Entonces
		mensaje <- 'Eres un obsesionado con nuestro vinos de manzana -> Manzanero';
	SiNo
		Si vinos_mora>vinos_manzana Entonces
			mensaje <- 'Eres un obsesionado con nuestros vinos de mora -> Morero';
		SiNo
			mensaje <- 'Gracias por comprar nuestros vinos!';
		FinSi
	FinSi
FinFuncion
//validar si es adulto
funcion esAdulto <- validadSiAdulto(edad) // retorna un true o false 
	Definir esAdulto Como Logico;
	esAdulto = Falso;
	Mientras edad<18 Hacer
		Escribir 'Lo siento, solo vendemos vinos a mayores de edad.';
		Escribir 'Por favor, ingrese su edad:';
		Leer edad;
	FinMientras
	esAdulto = Verdadero;
FinFuncion
//total valor a pagar 
funcion total_pagar <- CalcularPrecioVinos(vinos_manzana,vinos_mora)
	Definir total_pagar Como Real;
	total_pagar <-  vinos_manzana * 100000 + vinos_mora * 50000;
FinFuncion

