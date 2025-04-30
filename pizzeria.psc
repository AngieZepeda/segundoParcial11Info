Algoritmo pizzeria
	definir costoAcumulado como real 
	Repetir
		Escribir "Pizzeria hut"
		Escribir "Seleccione el tamaño de la pizza deseada"
		Escribir "1. personal"
		Escribir "2. Grande"
		Escribir "3. Gigante"
		Leer tamaño
		si tamaño=1 Entonces 
	    costoAcumulado=80
	sino si tamaño =2 Entonces 
			costoAcumulado =120
		sino si tamaño =3 entonces 
				 costoAcumulado =200
				FinSi
		FinSi
	FinSi //terminamos tamaño
	Escribir "Seleccione la especialidad  de la pizza deseada"
	Escribir "1. jamon"
	Escribir "2. peperoni"
	Escribir "3. carnes"
	Leer especialidad
	
	si tamaño=1 y Especialidad= 1 Entonces
		costoAcmulado=costoAcumulado+20
	sino si tamaño=1 y especialidad=2 entonces 
			costoAcumulado=costoAcumulado+25
	    sino si tamaño=1 y especialidad=3 entonces 
				costoAcumulado=costoAcumulado+30
			FinSi
		FinSi
	FinSi 
	
	
	si tamaño=2 y Especialidad= 1 Entonces
		costoAcmulado=costoAcumulado+30
	sino si tamaño=2 y especialidad=2 entonces 
			costoAcumulado=costoAcumulado+40
	    sino si tamaño=2 y especialidad=3 entonces 
				costoAcumulado=costoAcumulado+45
			FinSi
		FinSi
	FinSi
	
	
	si tamaño=3  y Especialidad= 1 Entonces
		costoAcmulado=costoAcumulado+20
	sino si tamaño=3 y especialidad=2 entonces 
			costoAcumulado=costoAcumulado+60
	    sino si tamaño=3 y especialidad=3 entonces 
				costoAcumulado=costoAcumulado+65
			FinSi
		FinSi
	FinSi //terminamos especialidad

	Escribir "el total es :" costoAcumulado
	Esperar Tecla
	Escribir "desea hacer otra orden 1, si , 2 No"
	Leer continuar 
Hasta Que continuar=2	
FinAlgoritmo