Proceso miApp
	
	Definir edad Como Entero;
	Definir nombres Como Caracter;
	Definir apellidos Como Caracter;
	
	Escribir "Ingrese su nombre completo";
	Leer nombres;
	Escribir "Ingrese sus apellidos";
	Leer apellidos;
	Escribir "Ingrese su edad";
	Leer edad;
	
	
	Si edad >= 18 Entonces
		Escribir nombres,"", apellidos, " usted es mayor de edad, por lo tanto puede entrar a la fiesta.";
	SiNo
		Escribir nombres,"", apellidos, " usted es menor de edad, por lo tanto, no puede entrar a la fiesta, por favor devuélvase a su casa.";
	FinSi
	
FinProceso
