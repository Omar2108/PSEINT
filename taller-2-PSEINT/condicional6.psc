Proceso condicionales6
	Definir servicios Como Caracter;
	Definir ingreso Como Caracter;
	Definir salida Como Caracter;
	Definir opcion Como Caracter;
	Definir fechaIngreso Como Caracter;
	Definir fechaSalida Como Caracter;
	Definir observaciones Como Caracter;
	Definir arreglosRealizados Como Caracter;
	Definir cliente Como Caracter;
	Definir tipoMoto Como Caracter;
	Definir cilindraje Como Entero;
	Definir marca Como Caracter;
	Definir cantidad Como Entero;
	
	ingreso <- "ingreso";
	salida <- "salida";
	Escribir ingreso;
	Escribir salida;
	Escribir "Escoga de las anteriores opciones, la accion que desea realizar.";
	Leer opcion;
	
	Si opcion = ingreso Entonces
		Escribir "Fecha de ingreso al taller";
		Leer fechaIngreso;
		Escribir "Nombres del clientes";
		Leer cliente;
		Escribir "Cantidad de motos que ingresan";
		Leer cantidad;
		Escribir "Tipo de moto que ingresa";
		Leer tipoMoto;
		Escribir "Marca de la moto que ingresa";
		Leer marca;
		Escribir "Cilindraje de la moto que ingresa";
		Leer cilindraje;
		Escribir "Motivo por el cual ingresa";
		Leer servicios;
		Escribir "Registro exitoso!,la moto que se recibio, tiene la siguientes caracteristicas: ";
		Escribir "Fecha de ingreso: ", fechaIngreso;
		Escribir "Motivo de ingreso: ", servicios;
		Escribir "Nombre del Clientes: ", cliente;
		Escribir "Espeficicaciones de la moto que ingresa: ";
		Escribir "Tipo de moto: ", tipoMoto;
		Escribir "Marca de la moto: ", marca;
		Escribir "Cilindraje: ", cilindraje," CC";
		Escribir "Cantidad de moto(s) que ingresan: ", cantidad;
		Escribir "¡Muchas gracias por visitarnos!";
		
	FinSi
	
	Si opcion = salida Entonces
		Escribir "Fecha de salida del taller";
		Leer fechaSalida;
		Escribir "Nombres del clientes";
		Leer cliente;
		Escribir "Cantidad de motos que salen";
		Leer cantidad;
		Escribir "Tipo de moto que sale";
		Leer tipoMoto;
		Escribir "Marca de la moto que sale";
		Leer marca;
		Escribir "Cilindraje de la moto que sale";
		Leer cilindraje;
		Escribir "Motivo de salida";
		Leer servicios;
		Escribir "Observaciones adcionales";
		Leer observaciones;
		Escribir "Registro exitoso!,la moto que sale, tiene las siguientes caracteristicas: ";
		Escribir "Fecha de salida: ", fechaSalida;
		Escribir "Motivo de salida: ", servicios;
		Escribir "Nombre del Clientes: ", cliente;
		Escribir "Espeficicaciones de la moto que sale: ";
		Escribir "Tipo de moto: ", tipoMoto;
		Escribir "Marca de la moto: ", marca;
		Escribir "Cilindraje: ", cilindraje, "CC";
		Escribir "Cantidad de moto(s) que salen: ", cantidad;
		Escribir "Observaciones: ", observaciones;
		Escribir "¡Muchas gracias por visitarnos!";
	FinSi
	
FinProceso
