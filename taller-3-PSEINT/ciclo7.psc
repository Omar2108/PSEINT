Proceso ciclo7
	Definir placa Como Caracter;
	Definir placa1 Como Caracter;
	Definir placa2 Como Caracter;
	Definir placa3 Como Caracter;
	Definir marcaAuto Como Caracter;
	Definir marcaAuto1 Como Caracter;
	Definir marcaAuto2 Como Caracter;
	Definir marcaAuto3 Como Caracter;
	Definir nombreCompleto Como Caracter;
	Definir nombreCompleto1 Como Caracter;
	Definir nombreCompleto2 Como Caracter;
	Definir nombreCompleto3 Como Caracter;
	Definir telefono Como Entero;
	Definir telefono1 Como Entero;
	Definir telefono2 Como Entero;
	Definir telefono3 Como Entero;
	Definir opcion Como Entero;
	Definir registrar Como Entero;
	Definir retirar Como Entero;
	Definir consultar Como Entero;
	Definir fechaIngreso Como Caracter;
	Definir fechaIngreso1 Como Caracter;
	Definir fechaIngreso2 Como Caracter;
	Definir fechaIngreso3 Como Caracter;
	Definir fechaRetiro Como Caracter;
	Definir control Como Logico;
	
	control <- Verdadero;
	registrar <- 1;
	consultar <- 2;
	retirar <- 3;
	
	nombreCompleto1 <- "Juan cardenas Madera";
	nombreCompleto2 <- "Maria Beltran Ruiz";
	nombreCompleto3 <- "Carlos Rodriguez Beltran";
	
	placa1 <- "12gt2";
	placa2 <- "34s1y";
	placa3 <- "21u7b";
	
	marcaAuto1 <- "mazda";
	marcaAuto2 <- "ferrari";
	marcaAuto1 <- "toyota";
	
	telefono1 <- 1234;
	telefono2 <- 2314;
	telefono3 <- 0987;
	
	fechaIngreso1 <- "12/02/2022 hora: 1:20 pm";
	fechaIngreso2 <- "13/02/2022 hora: 2:40 pm";
	fechaIngreso3 <- "14/02/2022 hora: 4:10 pm";
	
	Escribir "Eligia de la siguintes opciones, la accion que desea realizar";
	Escribir "1.Ingresar vehiculo al parqueadero";
	Escribir "2.Consultar vehiculo en parqueadero";
	Escribir "3.Retirar vehiculo del parqueadero";
	Leer opcion;
	Mientras control Hacer
		Segun opcion  Hacer
			1:
				Escribir "Ingrese el numero de la placa del vehiculo.";
				Leer placa;
				Escribir "Ingrese el nombre completo del propietario o quien registrar el vehiculo";
				Leer nombreCompleto;
				Escribir "Ingrese le numero del contacto.";
				Leer telefono;
				Escribir "Ingrese la marca del vehiculo ingresado.";
				Leer marcaAuto;
				Escribir "Ingrese la fecha y hora ingreso del vehiculo.";
				Leer fechaIngreso;
				Escribir "¡Vehiculo ingresado exitsamente!";
				Escribir "Datos del ingreso al parqueadero";
				Escribir "Nombre completo del dueño del vehiculo: ",nombreCompleto;
				Escribir "Numero de telefono de contacto: ",telefono;
				Escribir "Numero de placa del vehiculo: ",placa;
				Escribir "Marca del vehiculo: ",marcaAuto;
				Escribir "Fecha de ingreso al parqueadero: ",fechaIngreso;
				
			2:
				
				Escribir "Ingrese el numero de la placa del vehiculo a buscar";
				Leer placa;
				Si placa = placa1 Entonces
					Escribir "el vehiculo se encuentra ingresado al parqueadero";
					Escribir "Nombre completo del dueño del vehiculo: ",nombreCompleto1;
					Escribir "Numero de teleno: ",telefono1;
					Escribir "Numero de la placa: ",placa1;
					Escribir "Marca del vehiculo: ",marcaAuto1;
					Escribir "Fecha de ingreso: ",fechaIngreso1;
				FinSi
				
				Si placa = placa2 Entonces
					Escribir "el vehiculo se encuentra ingresado al parqueadero";
					Escribir "Nombre completo del dueño del vehiculo: ",nombreCompleto2;
					Escribir "Numero de teleno: ",telefono2;
					Escribir "Numero de la placa: ",placa2;
					Escribir "Marca del vehiculo: ",marcaAuto2;
					Escribir "Fecha de ingreso: ",fechaIngreso2;
				FinSi
				
				Si placa = placa3 Entonces
					Escribir "el vehiculo se encuentra ingresado al parqueadero";
					Escribir "Nombre completo del dueño del vehiculo: ",nombreCompleto3;
					Escribir "Numero de teleno: ",telefono3;
					Escribir "Numero de la placa: ",placa3;
					Escribir "Marca del vehiculo: ",marcaAuto3;
					Escribir "Fecha de ingreso: ",fechaIngreso3;
				FinSi
				
				Si placa <> placa1 Y placa <> placa2 Y placa <> placa3 Entonces
					Escribir "La placa del vehiculo no se encuentra registrada en el sistema";
					
				FinSi
				
			3:
				Escribir "Ingrese el numero de la placa del vehiculo a buscar";
				Leer placa;
				placa1 <- "12gt2";
				placa2 <- "34s1y";
				placa3 <- "21u7b";
				Si placa = placa1 O placa = placa2 O placa = placa3 Entonces
					Escribir "Ingrese la fecha y hora de retiro del vehiculo del parqueadero";
					Leer fechaRetiro;
					Escribir "El vehiculo de placa :", placa;
					Escribir "Fue retirado con exito del parqueadero en la fecha de: ", fechaRetiro;
					Escribir "¡FELIZ VIAJE!";
				SiNo
					Escribir "El numero de placa del vehiculo no se encuntra ingresado al parqueadero.";
				FinSi
			De Otro Modo:
				Escribir "¡Error!";
				Escribir "Eligio una opcion incorrecta, eliga una opcion valida";
		FinSegun
		Escribir "Desea salir del aplicativo ingrese 0";
		Leer control;
		
		Si control = Verdadero Entonces
			Escribir "Eligia de la siguintes opciones, la accion que desea realizar";
			Escribir "1.Ingresar vehiculo al parqueadero";
			Escribir "2.Consultar vehiculo en parqueadero";
			Escribir "3.Retirar vehiculo del parqueadero";
			Leer opcion;
		FinSi
		
	FinMientras
FinProceso
