Proceso numerosPrimos
	Definir num, contador, indice Como Entero;
	Para num<-1 Hasta 1000 Con Paso 1 Hacer
		indice<-1;
		contador<-0;
		Mientras indice<=num Hacer
			Si num MOD indice = 0 Entonces
				contador <- contador + 1;
			FinSi
			indice<-indice + 1;
		FinMientras
		Si contador = 2 Entonces
			Escribir "El numero ", num, " es primo";
		FinSi
		
	FinPara
	
	
FinProceso
