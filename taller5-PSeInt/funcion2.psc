SubProceso edad <- solicitar ( )
	Definir edad Como Entero;
	Escribir "Ingrese su edad";
	Leer edad;
	
FinSubProceso


Proceso funcion2
	Definir edad Como Entero;
	
	edad <- solicitar();
	Si edad < 18 Entonces
		Escribir "Usted a�n es un ni�o(a).";
	FinSi
	
FinProceso
