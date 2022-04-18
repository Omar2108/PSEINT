Proceso miAppCiclos2
	Definir asterisco,ancho,espacios,a,b,c Como Entero;
	Definir control Como Logico;
	control <-Verdadero;
	Escribir "Ingrese el ancho de la figura";
	leer ancho;
	asterisco <- 1;
	espacios <- ancho -1;

	Mientras control = verdadero Hacer
		Para a <- 1 Hasta ancho Con Paso 1 Hacer
			//manejo de espacios 
			Para b <- ancho Hasta a-1 Con Paso -1 Hacer
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
		
		control <- Falso;
	FinMientras
	
FinProceso
