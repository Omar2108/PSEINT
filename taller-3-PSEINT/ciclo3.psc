Proceso miAppCiclos3
	Definir a,b,c,d,i,j,k,n, asterisco, espacios Como Entero;
	Definir final1 Como Entero;
	Definir final2 Como Entero;
	Definir final3 Como Entero;
	Definir control Como Logico;
	control <-Verdadero;
	asterisco <- 1;
	espacios <- 1;
	n <- 10;
	a <- 0;
	i <- 0;
	b <- 0;
	final1 <- n +(n/2);
	final2 <- (2*a)-1;
	final3 <- n -(n/2);
	
	Repetir
		Para a <- 0 Hasta n Con Paso 1 Hacer
			Para i<-n/2 Hasta a-4 Con Paso -1 Hacer
				Escribir " " Sin Saltar;
			FinPara
			Para b <- 0 Hasta a*2  Con Paso 1 Hacer
				Escribir "*" Sin Saltar;
			FinPara
			Escribir "";
			
		FinPara
		Para a <- 1 Hasta 4 Con Paso 1 Hacer
			Para i<-4/2 Hasta a-6 Con Paso -1 Hacer
				Escribir " " Sin Saltar;
			FinPara
			Para b <- 0 Hasta a*2  Con Paso 1 Hacer
				Escribir "*" Sin Saltar;
			FinPara
			Escribir "";
			
		FinPara
		control <- Falso;
	Hasta Que control = Falso
	

FinProceso
