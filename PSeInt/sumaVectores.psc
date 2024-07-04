//Desarrolla un programa que solicite al usuario ingresar dos vectores de la misma longitud 
//y luego calcule la suma de ambos vectores elemento por elemento. Al final, muestra el vector resultante.
Algoritmo sumaVectores
	definir sizeArrays, vector1,vector2, result Como Entero;
	escribir "Escribir el tamaño de los vectorres "
	leer sizeArrays;
	Dimension vector1(sizeArrays), vector2(sizeArrays), result(sizeArrays)
	Escribir "----------------------------------------------"
	Escribir "LLENAR PRIMER VECTOR"
	llenarVector(vector1,sizeArrays)
	Escribir "LLENAR SEGUNDO VECTOR'
	llenarVector(vector2, sizeArrays)
	
	Escribir 'LA SUMA DEL VECTOR RESULTANTE ES: '
	sumarVector(vector1, vector2, sizeArrays)
FinAlgoritmo

Funcion mostrarMsg(i)
	Escribir "Ingrese el valor para la posicion ", i
FinFuncion

Funcion  llenarVector(vector Por Referencia,sizeArrays)
	definir i Como Entero;
	
	Para i = 0 Hasta sizeArrays - 1 Hacer
		mostrarMsg(i)
		leer vector(i)
	Fin Para
FinFuncion

Funcion mostraVector(vector Por Referencia, sizeArrays)
	definir i Como Entero
	Para i = 0 Hasta sizeArrays - 1 Hacer
		Escribir Sin Saltar ' ',vector(i), '-' 
	Fin Para
FinFuncion

Funcion  sumarVector(vector1, vector2, size) 
	Definir vectorResult, i Como Entero
	Dimension vectorResult(size)
	
	Para i = 0 Hasta size - 1 Hacer
		vectorResult(i) = vector1(i) + vector2(i)
	FinPara
	
	mostraVector(vectorResult, size)
FinFuncion
	