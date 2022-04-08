SubProceso dato <- capturarDatos()
	Definir dato Como Entero;
	Escribir "Ingrese un numero al arreglo";
	Leer dato;
FinSubProceso

Proceso funcion14
	Definir dato1,dato2, dato3, dato4, dato5 Como Entero;
	Definir indice Como Entero;
	Definir arreglo Como Entero;
	Dimension arreglo[5];
	
	dato1 <- capturarDatos();
	dato2 <- capturarDatos();
	dato3 <- capturarDatos();
	dato4 <- capturarDatos();
	dato5 <- capturarDatos();
	
	arreglo[0]<-dato1;
	arreglo[1]<-dato2;
	arreglo[2]<-dato3;
	arreglo[3]<-dato4;
	arreglo[4]<-dato5;
	
	Para indice <- 0 Hasta 4 Con Paso 1 Hacer
		Escribir "[",indice, "]"," = ", arreglo[indice];
	FinPara
	
	
FinProceso
