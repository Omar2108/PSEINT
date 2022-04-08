Proceso miAppCiclos3
	Definir incremento Como Entero;
	Definir control Como Logico;
	control <-Verdadero;
	Escribir "Escriba Verdadero para iniciar o parar la ejecucion";
	leer control;
	incremento<-0;
	
	Mientras control = verdadero Hacer
		Si incremento = 0 Entonces
			Escribir "     *     ";
		FinSi
		incremento<-incremento + 1;
		Si incremento = 1 Entonces
			Escribir "     **     ";
		FinSi
		incremento<-incremento + 1;
		Si incremento = 2 Entonces
			Escribir "    ***    ";
		FinSi
		incremento<-incremento + 1;
		Si incremento = 3 Entonces
			Escribir "    ****    ";
		FinSi
		incremento<-incremento + 1;
		Si incremento = 4 Entonces
			Escribir "   *****   ";
		FinSi
		incremento<-incremento + 1;
		Si incremento = 5 Entonces
			Escribir "   ******   ";
		FinSi
		incremento<-incremento + 1;
		Si incremento = 6 Entonces
			Escribir "  *******  ";
		FinSi
		incremento<-incremento + 1;
		Si incremento = 7 Entonces
			Escribir "  ********  ";
		FinSi
		incremento<-incremento + 1;
		Si incremento = 8 Entonces
			Escribir " ********* ";
		FinSi
		incremento<-incremento + 1;
		Si incremento = 9 Entonces
			Escribir " ********** ";

		FinSi
		incremento<-incremento + 1;
		Si incremento=10 Entonces
			Escribir "   ****   ";
		FinSi
		incremento<-incremento + 1;
		Si incremento=11 Entonces
			Escribir "   ****   ";
		FinSi
		incremento<-incremento + 1;
		Si incremento=12 Entonces
			Escribir "   ****   ";
		FinSi
		incremento<-incremento + 1;
		
		
		
	FinMientras
	
	
	
FinProceso
