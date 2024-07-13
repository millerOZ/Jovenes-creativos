Algoritmo EquipoFutbol
	
	Definir jugador Como Caracter
	Definir Colombia, posiciones Como Caracter
	Dimension Colombia(4,3) // 4-> arquero (0), defensa(1), medioCampista(2), delantero(3) // 3 -> nombre jugadores
	Dimension posiciones(4) 
	
	asignarPosicione(posiciones)
	llenarEquipo(posiciones, Colombia)
	mostrarDelanteros(Colombia)
	
FinAlgoritmo

Funcion asignarPosicione(posiciones)
	posiciones[0] = ['arquero']
	posiciones[1] = ['defensa']
	posiciones[2] = ['medioCampista']
	posiciones[3] = ['delantero']
FinFuncion

Funcion mostrarDelanteros(Colombia)
	Definir i Como Entero
	para i = 0 Hasta 2 Hacer
		Escribir Minusculas('delantero: -> ') + Mayusculas(Colombia[3,i])
	FinPara
FinFuncion

Funcion llenarEquipo(posiciones,Colombia)
	definir i, j Como Entero
	Para i=0 Hasta 3 Hacer
		Escribir ("--------------------------");
		escribir  Mayusculas(posiciones[i]),"---> {",(i + 1),"}:"
		Escribir ("--------------------------");
		Para j=0 Hasta 2 Hacer
			Escribir ("- Ingrese nombre jugador ["),(j + 1),("]:");
			Leer Colombia[i,j]
		FinPara
	FinPara
FinFuncion


	