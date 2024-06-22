Algoritmo VineriaSofka
	Definir edad, vinos_manzana, vinos_mora, dinero_entregado, total_manzana, total_mora, total_pagar, diferencia Como Entero;
	Definir mensaje Como Cadena;
	Escribir 'Bienvenido a la Vinería Sofka';
	Escribir 'Por favor, ingrese su edad:';
	Leer edad;
	Mientras edad<18 Hacer
		Escribir 'Lo siento, solo vendemos vinos a mayores de edad.';
		Escribir 'Por favor, ingrese su edad:';
		Leer edad;
	FinMientras
	Escribir 'Ingrese la cantidad de vinos de manzana que desea comprar:';
	Leer vinos_manzana;
	Escribir 'Ingrese la cantidad de vinos de mora que desea comprar:';
	Leer vinos_mora;
	total_manzana <- vinos_manzana*100000;
	total_mora <- vinos_mora*50000;
	total_pagar <- total_manzana+total_mora;
	Si vinos_manzana>vinos_mora Entonces
		mensaje <- 'Eres un obsesionado con nuestro vinos de manzana -> Manzanero';
	SiNo
		Si vinos_mora>vinos_manzana Entonces
			mensaje <- 'Eres un obsesionado con nuestros vinos de mora -> Morero';
		SiNo
			mensaje <- 'Gracias por comprar nuestros vinos!';
		FinSi
	FinSi
	Escribir 'El total a pagar es: $', total_pagar;
	Escribir 'Por favor, ingrese la cantidad de dinero que entregó:';
	Leer dinero_entregado;
	Si dinero_entregado>total_pagar Entonces
		diferencia <- dinero_entregado-total_pagar;
		Escribir 'Gracias por la propina de: $', diferencia;
	SiNo
		Si dinero_entregado<total_pagar Entonces
			diferencia <- total_pagar-dinero_entregado;
			Escribir 'Dinero insuficiente. Queda debiendo: $', diferencia;
		SiNo
			Escribir 'Pago exacto. Gracias por su compra!';
		FinSi
	FinSi
	Escribir mensaje;
FinAlgoritmo
