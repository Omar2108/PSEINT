Proceso condicionales4
	Definir pelicula Como Caracter;
	Definir pelicula1 Como Caracter;
	Definir pelicula2 Como Caracter;
	Definir pelicula3 Como Caracter;
	Definir fecha Como Caracter;
	Definir devolverPelicula Como Caracter;
	Definir opcion Como Entero;
	Definir opcion1 Como Entero;
	Definir opcion2 Como Entero;
	Definir opcion3 Como Entero;
	Definir opcion4 Como Entero;
	Definir observaciones Como Caracter;
	opcion1 <- 1;//consultar peliculas disponibles 
	opcion2 <- 2;//alquilar pelicula
	opcion3 <- 3;//recibir pelicula
	opcion4 <- 4;//observaciones 
	
	pelicula1 <- "Rambo";
	pelicula2 <- "mi probre angelito";
	pelicula3 <- "encanto";
	
	Escribir "1.consultar peliculas disponibles ";
	Escribir "2.alquilar pelicula";
	Escribir "3.recibir pelicula";
	Escribir "4.observaciones";
	Escribir "Ingrese un numero de acuerdo a la opcion que desee realizar";
	leer opcion;
	
	Si opcion = 1 Entonces
		Escribir "Estas son el listado de peliculas disponibles";
		Escribir pelicula1;
		Escribir pelicula2;
		Escribir pelicula3;
	FinSi
	
	Si opcion = 2 Entonces
		Escribir "Eliga la pelicula que desea alquilar";
		Escribir pelicula1;
		Escribir pelicula2;
		Escribir pelicula3;
		Leer pelicula;
		Si pelicula = pelicula1 O pelicula = pelicula2 O pelicula = pelicula3 Entonces
			Escribir "Alquilo la siguiente pelicula, ", pelicula, " Muchas gracias por visitarnos";
		SiNo
			Escribir "La pelicula que escogio no se encuantra disponible en estos momentos, escoga otra";
		FinSi
		
	FinSi
	
	Si opcion = 3 Entonces
		Escribir "Fecha de entrega";
		Leer fecha;
		Escribir "Fecha que se debe devolver la pelicula";
		leer devolverPelicula;
		Escribir "Tiene observaciones con respeto a la entregue de la pelicula";
		Leer observaciones;
		Escribir "Muchas gracias por visitarnos, la pelicula se entrega con la siguinetes condiciones: ",observaciones, " se entrego en la fecha de ", fecha," y debera ser entregada en la fecha de ", devolverPelicula ;
	FinSi
	
	Si opcion = 4 Entonces
		Escribir "Tiene observaciones adcionales";
		Leer observaciones;
		Escribir observaciones;
	FinSi
	
	Si opcion <> 1 Y opcion <> 2 Y opcion <> 3 Y opcion <> 4 Entonces
		Escribir "Escogiste una opcion incorrecta; ingrese una opcion valida";
		
	FinSi
		
FinProceso
