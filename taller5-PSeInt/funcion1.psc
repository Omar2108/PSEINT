SubProceso edad <- solicitar ()
	Definir edad Como Entero;
	Escribir "Ingrese su edad";
	Leer edad;
	
FinSubProceso

Proceso funcion1
	Definir edad Como Entero;
	edad <- solicitar();
	Si edad >= 18 Entonces
		Escribir "Usted es mayor de edad";
	FinSi
	
FinProceso
