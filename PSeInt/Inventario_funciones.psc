Algoritmo Inventario_funciones
	Definir n, m, i, j,A,B Como Entero
    Definir sumaMaxima, sumaDia, diaMaximo Como Entero
	// Solicitar el número de tipos de productos y días de registro
    Escribir "Ingresa la cantidad de tipos de productos (n):"
    Leer n
    Escribir "Ingresa la cantidad de días de registro (m):"
    Leer m
	// Declarar la matriz A y el vector B
	Dimension A[n,m]
	Dimension B[n]
    // Llenar la matriz A con las cantidades de productos
	leerMatrix(A,n,m)
	// Inicializar el vector B con ceros
	inicializarVectorCero(B, n)
	// Calcular la suma de cada tipo de producto y almacenarlo en el vector B
    Para i = 0 Hasta n - 1 Con Paso 1
        Para j = 0 Hasta m - 1 Con Paso 1
            B(i) = B(i) + A(i, j)
        FinPara
    FinPara
	// Mostrar las sumas obtenidas en el vector B
    Escribir "Sumas de cada tipo de producto:"
    Para i = 0 Hasta n - 1 Con Paso 1
        Escribir "Producto ", i + 1, ": ", B(i)
    FinPara
	// Determinar el día con la mayor cantidad total de productos
    sumaMaxima = 0
    diaMaximo = 0
    Para j = 0 Hasta m - 1 Con Paso 1
        sumaDia = 0
        Para i = 0 Hasta n - 1 Con Paso 1
            sumaDia = sumaDia + A(i, j)
        FinPara
        Si sumaDia > sumaMaxima Entonces
            sumaMaxima = sumaDia
            diaMaximo = j
        FinSi
    FinPara
	// Mostrar el día con la mayor cantidad total de productos
    Escribir "El día con mayor cantidad total de productos es el día ", diaMaximo + 1, " con ", sumaMaxima, " productos."
FinAlgoritmo
// Llenar la matriz A con las cantidades de productos
Funcion leerMatrix(A,n,m)
	Definir i, j Como Entero
	Para i = 0 Hasta n - 1 Con Paso 1
        Para j = 0 Hasta m - 1 Con Paso 1
            Escribir "Ingresa la cantidad del producto ", i + 1, " en el día ", j + 1, ":"
            Leer A(i, j)
        FinPara
    FinPara
FinFuncion
//inicializar vector B en 0
Funcion inicializarVectorCero(B, n)
	Definir  i Como Entero
	Para i = 0 Hasta n - 1 Con Paso 1
        B(i) = 0
    FinPara	
FinFuncion
	