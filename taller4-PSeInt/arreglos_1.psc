Proceso arreglos
	Definir datos1,datos2, datos3, datos4, datos5 Como Entero;
	Definir indice Como Entero;
	Definir arreglo Como Entero;
	Dimension arreglo[5];
	
	Escribir "Ingrese un numero al arreglo";
	Leer datos1;
	Escribir "Ingrese un numero al arreglo";
	Leer datos2;
	Escribir "Ingrese un numero al arreglo";
	Leer datos3;
	Escribir "Ingrese un numero al arreglo";
	Leer datos4;
	Escribir "Ingrese un numero al arreglo";
	Leer datos5;
	
	arreglo[0]<-datos1;
	arreglo[1]<-datos2;
	arreglo[2]<-datos3;
	arreglo[3]<-datos4;
	arreglo[4]<-datos5;
	
	Para indice<-0 Hasta 4 Con Paso 1 Hacer
		Escribir "[",indice, "]"," = ", arreglo[indice];
	FinPara
FinProceso
