SubProceso num <- generarNumerosAzar ()
	Definir num Como Entero;
	num<-azar(100);
	
FinSubProceso


Proceso funcion15
	Definir indice Como Entero;
	Definir num Como Entero;
	Definir arreglo Como Entero;
	Dimension arreglo[20];
	
	
	Para indice<-0 Hasta 19 Con Paso 1 Hacer
		num <- generarNumerosAzar();
		arreglo[indice]<-num;
		Si (arreglo[indice] MOD 2) = 0 Entonces
			Escribir "Números pares: ", arreglo[indice];
		SiNo
			Escribir "Números impares: ", arreglo[indice];;
		FinSi
		
	
	FinPara
	
	
FinProceso
