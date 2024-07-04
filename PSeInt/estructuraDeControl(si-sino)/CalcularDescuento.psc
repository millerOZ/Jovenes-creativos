Algoritmo CalcularDescuento
	// Definir las variables
    Definir precio, precio_final, descuento Como Real;
	
    // Leer el precio del producto
    Escribir "Ingrese el precio del producto:";
    Leer precio;
	
    // Inicializar el descuento
    descuento = 0;
	
    // Determinar el descuento basado en el precio
    Si precio > 10000 & precio <= 20000 Entonces
        descuento = 0.07;
    SiNo
        Si precio > 20000 & precio <= 40000 Entonces
            descuento = 0.12;
        SiNo
            Si precio > 40000 Entonces
                descuento = 0.15;
            FinSi
        FinSi
    FinSi
	
    // Calcular el precio final con el descuento aplicado
    precio_final = precio - (precio * descuento);
	
    // Mostrar el precio final y el descuento aplicado
    Escribir "El precio final con el descuento aplicado es: ", precio_final;
    Escribir "Se le aplicó un descuento del ", descuento * 100, "%.";
FinAlgoritmo
