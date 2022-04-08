SubProceso evaluar <- evaluarOpciones ( opcion )
	Definir logitud Como Real;
	Definir base Como Real;
	Definir base2 Como Real;
	Definir altura Como Real;
	Definir area Como Real;
	definir angulo Como Entero;
	Definir rectangulo Como Entero;
	Definir triangulo Como Entero;
	Definir trapecio Como Entero;
	
	
	rectangulo <- 1;
	triangulo <- 2;
	trapecio <- 3;
	
	Si opcion = rectangulo Entonces
		Escribir "Ingrese la base del rectangulo";
		Leer base;
		Escribir "Ingrese la altura del rectangulo";
		Leer altura;
		area <- base * altura;
		Escribir "El area del rectangulo es: ",area;
		
		
	FinSi
	
	
	Si opcion = triangulo Entonces
		Escribir "Ingrese la base del triangulo";
		Leer base;
		Escribir "Ingrese la altura del triangulo";
		Leer altura;
		area <- (base * altura)/2;
		Escribir "El area del triangulo es: ",area;
		
	FinSi
	
	
	Si opcion = trapecio Entonces
		
		Escribir "Ingrese la base a del trapecio";
		Leer base;
		Escribir "Ingrese la base b del trapecio";
		Leer base2;
		Escribir "Ingrese la altura del trapecio";
		Leer altura;
		area <- altura*(base + base2)/2;
		Escribir "El area del trapecio es: ",area;
	FinSi
	
	
	Si opcion <> triangulo Y opcion <> trapecio Y opcion <> rectangulo Entonces
		Escribir "Usted eligio una opcion incorrecta, ingrese una opcion valida.";
	FinSi
	
	
FinSubProceso

SubProceso opcion <- capturarOpcion ( )
	Definir opcion Como Entero;
	Escribir "Eliga un numero de las siguientes opciones, la que desea calcular.";
	Escribir "1.Rectangulo";
	Escribir "2.Triangulo";
	Escribir "3.Trapecio";
	Leer opcion;
	
FinSubProceso

Proceso funcion9
	Definir opcion Como Entero;
	Definir evaluar Como Entero;
	
	opcion <- capturarOpcion();
	evaluar <- evaluarOpciones(opcion);
FinProceso
