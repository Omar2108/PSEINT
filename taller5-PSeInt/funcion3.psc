SubProceso edad <- solicitarEdad ( )
	Definir edad Como Entero;
	Escribir "Ingrese su edad";
	Leer edad;
FinSubProceso

SubProceso apellidos <- solicitarApellidos ()
	Definir apellidos Como Caracter;
	Escribir "Ingrese sus apellidos";
	Leer apellidos;
FinSubProceso

SubProceso nombre <- solicitarNombre ()
	Definir nombre Como Caracter;
	Escribir "Ingrese su nombre completo";
	Leer nombre;
FinSubProceso

Proceso funcion3
	Definir nombre Como Caracter;
	Definir apellidos Como Caracter;
	Definir edad Como Entero;
	
	nombre <- solicitarNombre();
	apellidos <- solicitarApellidos();
	edad <- solicitarEdad();
	
	Si edad >= 18 Entonces
		Escribir nombre," ", apellidos, " usted es mayor de edad, por lo tanto puede entrar a la fiesta.";
	SiNo
		Escribir nombre," ", apellidos, " usted es menor de edad, por lo tanto, no puede entrar a la fiesta, por favor devuélvase a su casa.";
	FinSi
	
FinProceso
