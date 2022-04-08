Proceso arreglos
	Definir indice Como Entero;
	Definir numerosAleatorios Como Entero;
	Definir arreglo Como Entero;
	Dimension arreglo[20];
	
	Para indice<-0 Hasta 19 Con Paso 1 Hacer
		numerosAleatorios<-azar(100);
		arreglo[indice]<-numerosAleatorios;
	FinPara
	
	Para indice<-0 Hasta 19 Con Paso 1 Hacer
		
		Si (arreglo[indice] MOD 2) = 0 Entonces
			Escribir "Números pares: ", arreglo[indice];
		SiNo
			Escribir "Números impares: ", arreglo[indice];;
		FinSi
	
	FinPara
	
	
	
	
	

	
FinProceso
