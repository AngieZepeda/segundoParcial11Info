Algoritmo AnalisisDeNotas
	// Declarar variables
	Definir notas Como Entero;
	Definir i, contadorAprobados, contadorDesaprobados, promedio, notaMayor, notaMenor Como Entero;
	Definir suma Como Real;
	
	// Crear el arreglo
	Dimension notas[10];
	
	// Solicitar notas y almacenarlas en el arreglo
	Para i <- 1 Hasta 10 Hacer
		Escribir "Ingrese la nota del estudiante ", i, ": ";
		Leer notas[i];
		Mientras notas[i] < 0 O notas[i] > 20 Hacer
			Escribir "La nota debe estar entre 0 y 20. Vuelva a ingresar: ";
			Leer notas[i];
		FinMientras
	FinPara
	
	// Mostrar las notas
	Escribir "Las notas ingresadas son:";
	Para i <- 1 Hasta 10 Hacer
		Escribir notas[i];
	FinPara
	
	// Calcular el promedio
	suma <- 0
	Para i <- 1 Hasta 10 Hacer
		suma <- suma + notas[i];
	FinPara
	promedio <- suma / 10;
	
	// Contar aprobados y desaprobados
	contadorAprobados <- 0
	contadorDesaprobados <- 0
	Para i <- 1 Hasta 10 Hacer
		Si notas[i] >= 11 Entonces
			contadorAprobados <- contadorAprobados + 1;
		SiNo
			contadorDesaprobados <- contadorDesaprobados + 1;
		FinSi
	FinPara
	
	// Encontrar la nota más alta y más baja
	notaMayor <- notas[1];
	notaMenor <- notas[1];
	Para i <- 2 Hasta 10 Hacer
		Si notas[i] > notaMayor Entonces
			notaMayor <- notas[i];
		SiNo
			Si notas[i] < notaMenor Entonces
				notaMenor <- notas[i];
			FinSi
		FinSi
	FinPara
	
	// Mostrar resultados
	Escribir "El promedio general es: ", promedio;
	Escribir "Cantidad de estudiantes aprobados: ", contadorAprobados;
	Escribir "Cantidad de estudiantes desaprobados: ", contadorDesaprobados;
	Escribir "La nota más alta es: ", notaMayor;
	Escribir "La nota más baja es: ", notaMenor;	
FinAlgoritmo
