Algoritmo NotasAnalisis
    Dimension notas[10] 
    Definir suma, promedio, nota_maxima, nota_minima Como Real
    suma<-0
    aprobados<-0
    desaprobados<-0
    Escribir "Ingrese las notas de 10 estudiantes (valores entre 0 y 20):"
    
	
	
    Para i<-1 Hasta 10
        Repetir
            Escribir "Nota del estudiante ", i, ": "
            Leer notas[i]
        Hasta Que notas[i]>=0 Y notas[i]<=20
		
        suma<-suma+notas[i]
		
        Si notas[i]>=11 Entonces
            aprobados<-aprobados+1
        SiNo
            desaprobados<-desaprobados+1
        FinSi
		
        Si i =1 Entonces
            nota_maxima<-notas[i]
            nota_minima<-notas[i]
        SiNo
            Si notas[i] > nota_maxima Entonces
                nota_maxima<-notas[i]
            FinSi
			
            Si notas[i]<nota_minima Entonces
                nota_minima<-notas[i]
            FinSi
        FinSi
    FinPara
	
	
	
    promedio<-suma/10
	
	
	
    Escribir ""
    Escribir "Notas ingresadas:"
    Para i <- 1 Hasta 10
        Escribir "Estudiante ", i, ": ", notas[i]
    FinPara
	
	
	
    Escribir ""
    Escribir "Promedio general: ", promedio
    Escribir "Estudiantes aprobados (nota >= 11): ", aprobados
    Escribir "Estudiantes desaprobados (nota < 11): ", desaprobados
    Escribir "Nota más alta: ", nota_maxima
    Escribir "Nota más baja: ", nota_minima
FinAlgoritmo
