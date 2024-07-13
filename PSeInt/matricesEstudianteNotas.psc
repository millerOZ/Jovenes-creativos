Algoritmo matricesEstudianteNotas
	definir n, m Como Entero
	Definir notas Como Real
	Definir  estudiante Como Caracter
	Escribir "Ingrese cantidad estudiantes " 
	leer n
	Dimension  estudiante(n)
	Escribir "Ingrese cantidad de materias " 
	leer m
	Dimension notas(n,m)
	//ingresarEstudiante
	Escribir "--------------------------"
	ingresarEstudiante(estudiante, n)
	mostrarEstudiante(estudiante,n)
	//notas
	ingresarNotas(estudiante,notas, n, m)
	mostrarNotasEst(estudiante,notas,n,m)
	promedioEstdiantes(notas,n ,m)
	
	Escribir "******************************"
FinAlgoritmo

//notas
funcion ingresarNotas(estudiante,notas, n, m)
	Definir i, j Como Entero
	Para i = 0 Hasta n - 1
		Escribir "Estudiante ", estudiante(i)
		para j = 0 Hasta m - 1
			escribir "Ingrese la nota de la materias #", j + 1 
			Leer notas(i, j)   // notas (n,m)
		FinPara
		Escribir "------------------"
	FinPara
FinFuncion
Funcion mostrarNotasEst(est,notas,n,m)
	Definir i, j Como Entero
	Para i = 0 Hasta n - 1
		Escribir "Estudiante ", est(i)
		para j = 0 Hasta m - 1
			escribir "nota de la materia #", j + 1, ': ', notas(i, j)  
		FinPara
		Escribir "------------------"
	FinPara
FinFuncion
Funcion promedioEstdiantes(notas,n,m)
	Definir i, j Como Entero
	Definir notaFinal, auxSuma Como Real
	Dimension  notaFinal(n)
	auxSuma = 0
	Para i = 0 Hasta n -1 Hacer
		para j = 0 Hasta  m - 1
			auxSuma = auxSuma + notas(i, j)
		FinPara
		notaFinal(i) = auxSuma / m
		Escribir "promedio ", notaFinal(i)
		auxSuma = 0
	FinPara
	
FinFuncion
//estudiante
Funcion ingresarEstudiante(estudiante, n)
	Definir  i como entero 
	Para i = 0 Hasta  n - 1
		Escribir "ingrese nombre del estudiante ", (i + 1)
		leer estudiante(i)
	FinPara
FinFuncion
Funcion mostrarEstudiante(est, n)
	Definir  i como entero 
	Para i = 0 Hasta  n - 1
		Escribir "Nombre del estudiante " (i + 1) , " : ",  est(i) , " Grado 11"
	FinPara
FinFuncion
	