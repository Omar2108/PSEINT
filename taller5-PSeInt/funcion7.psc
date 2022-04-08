SubProceso estatura <- solicitarEstatura ( )
	Definir estatura Como real;
	Escribir "Ingrese su estatura en metros";
	Leer estatura;
	
FinSubProceso

SubProceso peso <- solicitarPeso ( )
	Definir peso Como Entero;
	
	Escribir "Ingrese su peso en kilogramos";
	Leer peso;
	
FinSubProceso

SubProceso calcular <- calcularIMC (peso, estatura)
	Definir imc Como Real;
	imc <- peso/estatura ^ 2;
	
FinSubProceso

Proceso funcion7
	Definir imc Como Real;
	Definir estatura Como Real;
	Definir peso Como Entero;
	
	peso <- solicitarPeso();
	estatura <- solicitarEstatura();
	imc <- calcularIMC(peso, estatura);
	
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
