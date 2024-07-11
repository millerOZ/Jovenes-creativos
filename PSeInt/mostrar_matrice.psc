Algoritmo mostrar_matrice
	Definir matriz, i, j Como Entero
	
	Dimension matriz[3,3]
	// Asignación de valores a la matriz
    Para i = 0 Hasta 2 Con Paso 1
        Para j = 0 Hasta 2 Con Paso 1
            matriz[i, j] = [i + 1] * [j + 1]
        FinPara
    FinPara
	// Acceso y muestra de los valores de la matriz
    Para i = 0 Hasta 2 Con Paso 1
        Para j = 0 Hasta 2 Con Paso 1
            Escribir Minusculas("matriX") "[", i, ",", j, "] = ", matriz[i, j]
        FinPara
    FinPara
FinAlgoritmo
