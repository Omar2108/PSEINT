Proceso miAppCiclos
	Definir asterisco,espacios,a,b,c Como Entero;
	a <- 1;
	asterisco <- 1;
	espacios <- a-1;
	Para a <- 1 Hasta 10 Con Paso 1 Hacer
		//manejo de espacios 
		Para b <- 0 Hasta a-1 Con Paso -1 Hacer
			Escribir " " Sin Saltar;
		FinPara
		//manejo de asteriscos
		Para c <- 1 Hasta a-1 Con Paso 1 Hacer
			Escribir "*" Sin Saltar;
		FinPara
		Escribir "";
		asterisco <- asterisco + asterisco;
		espacios <- espacios - espacios;
	FinPara
	
	
	
	
	
	
	
FinProceso
