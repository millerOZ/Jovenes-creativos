Algoritmo DiasDelMes

    Definir mes, dias Como Entero;
 
    Escribir "Ingrese el n�mero del mes (1-12):";
    Leer mes;
	
    // Verificar que el mes est� en el rango v�lido
    Si mes < 1 | mes > 12 Entonces
        Escribir "N�mero no v�lido. Debe ser un n�mero del 1 al 12.";
    SiNo
        Segun mes Hacer
            1: dias = 31;  // Enero
            2: dias = 28 ; // Febrero (sin considerar a�os bisiestos)
            3: dias = 31 ; // Marzo
            4: dias = 30 ; // Abril
            5: dias = 31 ; // Mayo
            6: dias = 30  ;// Junio
            7: dias = 31;  // Julio
            8: dias = 31 ; // Agosto
            9: dias = 30 ; // Septiembre
            10: dias = 31; // Octubre
            11: dias = 30 ;// Noviembre
            12: dias = 31 ;// Diciembre
        FinSegun

        Escribir "El mes ", mes, " tiene ", dias, " d�as.";
    FinSi
FinAlgoritmo
