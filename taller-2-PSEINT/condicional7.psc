Proceso miApp
	
	Definir peso Como Entero;
	Definir estatura Como real;
	Definir imc Como Real;

	
	Escribir "Ingrese su peso en kilogramos";
	Leer peso;
	Escribir "Ingrese su estatura en metros";
	Leer estatura;
	imc <- peso/estatura ^ 2;
	
	Si imc <= 18.5 Entonces
		Escribir "Usted se encuentra bajo peso ";
	FinSi

	Si imc >18.5 Y imc < 24.9 Entonces
		Escribir "Usted se encuentra en peso normal ";
	FinSi
	
	Si imc > 24.9 Y imc < 29.9 Entonces
		Escribir "Usted se encuentra en sobrepeso";
		
	FinSi	
		
	Si imc > 29.9 Entonces
		Escribir "Usted se encuentra en obesidad";
	FinSi
FinProceso
