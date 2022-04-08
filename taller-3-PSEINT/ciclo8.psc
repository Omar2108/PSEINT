Proceso ciclo8
	Definir control Como Logico;
	Definir estudiante Como Caracter;
	Definir estudiante1 Como Caracter;
	Definir estudiante2 Como Caracter;
	Definir estudiante3 Como Caracter;
	Definir documento Como Entero;
	Definir documento1 Como Entero;
	Definir documento2 Como Entero;
	Definir documento3 Como Entero;
	Definir telefono Como Entero;
	Definir telefono1 Como Entero;
	Definir telefono2 Como Entero;
	Definir telefono3 Como Entero;
	Definir opcion Como Entero;
	Definir registrar Como Entero;
	Definir resultado Como Entero;
	Definir resultado1 Como Caracter;
	Definir resultado2 Como Caracter;
	Definir resultado3 Como Caracter;
	Definir consultar Como Entero;
	Definir fechaIngreso Como Caracter;
	Definir fechaIngreso1 Como Caracter;
	Definir fechaIngreso2 Como Caracter;
	Definir fechaIngreso3 Como Caracter;
	
	control <- Verdadero;
	
	registrar <- 1;
	consultar <- 2;
	resultado <- 3;
	
	estudiante1 <- "Juan cardenas Madera";
	estudiante2 <- "Maria Beltran Ruiz";
	estudiante3 <- "Carlos Rodriguez Beltran";
	
	documento1 <- 1234;
	documento2 <- 0987;
	documento3 <- 09781;
	
	telefono1 <- 1234;
	telefono2 <- 2314;
	telefono3 <- 0987;
	
	fechaIngreso1 <- "12/02/2022 hora: 1:20 pm";
	fechaIngreso2 <- "13/02/2022 hora: 2:40 pm";
	fechaIngreso3 <- "14/02/2022 hora: 4:10 pm";
	
	resultado1 <- "aprobado";
	resultado2 <- "no-aprobado";
	resultado3 <- "En aprobacion";
	
	
	
	Repetir
		Escribir "Eligia de la siguintes opciones, la accion que desea realizar";
		Escribir "1.Ingresar al curso";
		Escribir "2.Consultar estudiantes";
		Escribir "3.Consultar resultados por estudiante";
		Leer opcion;
		
		Segun opcion  Hacer
			1:
				Escribir "Ingrese el nombre completo del estudiante";
				Leer estudiante;
				Escribir "Ingrese le numero de documento .";
				Leer documento;
				Escribir "Ingrese le numero del contacto.";
				Leer telefono;
				Escribir "Ingrese la fecha de resgistro al curso.";
				Leer fechaIngreso;
				Escribir "¡Ha sido registrado exitsamente en el curso de conduccion!";
				Escribir "Datos de ingreso al curso de conduccion";
				Escribir "Nombre completo del estudiante: ",estudiante;
				Escribir "Numero de documento del estudiante: ",documento;
				Escribir "Numero de telefono de contacto: ",telefono;
				Escribir "Fecha de ingreso al curso: ",fechaIngreso;
				Escribir "¿Quiere salir del sistema?";
				Escribir "Ingrese 0 para salir O 1 para continuar.";
				Leer control;
				
			2:
				
				Escribir "Datos del estudiante";
				Escribir "";
				Escribir "Nombre completo del estudiante: ",estudiante1;
				Escribir "Numero de documento: ",documento1;
				Escribir "Numero de teleno: ",telefono1;
				Escribir "Fecha de ingreso: ",fechaIngreso1;
				Escribir "";
				
				
				Escribir "Nombre completo del estudiante: ",estudiante2;
				Escribir "Numero de documento: ",documento2;
				Escribir "Numero de teleno: ",telefono2;
				Escribir "Fecha de ingreso: ",fechaIngreso2;
				Escribir "";
			

				Escribir "Nombre completo del estudiante: ",estudiante3;
				Escribir "Numero de documento: ",documento3;
				Escribir "Numero de teleno: ",telefono3;
				Escribir "Fecha de ingreso: ",fechaIngreso3;
				Escribir "¿Quiere salir del sistema?";
				Escribir "Ingrese 0 para salir O 1 para continuar.";
				Leer control;
				
			3:
				Escribir "Ingrese el numero de documento del estudiante";
				Leer documento;
				Si documento = documento1 Entonces
					Escribir "Datos del estudiante";
					Escribir "Nombre completo del estudiante: ",estudiante1;
					Escribir "Numero de documento: ",documento1;
					Escribir "Numero de teleno: ",telefono1;
					Escribir "Fecha de ingreso: ",fechaIngreso1;
					Escribir "Estado del curso: ", resultado1;
					Escribir "¿Quiere salir del sistema?";
					Escribir "Ingrese 0 para salir O 1 para continuar.";
					Leer control;
				FinSi
				
				Si documento = documento2 Entonces
					Escribir "Datos del estudiante";
					Escribir "Nombre completo del estudiante: ",estudiante2;
					Escribir "Numero de documento: ",documento2;
					Escribir "Numero de teleno: ",telefono2;
					Escribir "Fecha de ingreso: ",fechaIngreso2;
					Escribir "Estado del curso: ", resultado2;
					Escribir "¿Quiere salir del sistema?";
					Escribir "Ingrese 0 para salir O 1 para continuar.";
					Leer control;
				FinSi
				
				Si documento = documento3 Entonces
					Escribir "Datos del estudiante";
					Escribir "Nombre completo del estudiante: ",estudiante3;
					Escribir "Numero de documento: ",documento1;
					Escribir "Numero de teleno: ",telefono3;
					Escribir "Fecha de ingreso: ",fechaIngreso3;
					Escribir "Estado del curso: ", resultado3;
					Escribir "¿Quiere salir del sistema?";
					Escribir "Ingrese 0 para salir O 1 para continuar.";
					Leer control;
				FinSi
				
				Si documento <> documento1 Y documento <> documento2 Y documento <> documento3 Entonces
					Escribir "La persona con el numero de documento ingresado no se encuentra registrado en el sistema";
					Escribir "¿Quiere salir del sistema?";
					Escribir "Ingrese 0 para salir O 1 para continuar.";
					Leer control;
					
				FinSi
			De Otro Modo:
				Escribir "¡Error!";
				Escribir "Eligio una opcion incorrecta, eliga una opcion valida";
				Escribir "¿Quiere salir del sistema?";
				Escribir "Ingrese 0 para salir O 1 para continuar.";
				Leer control;
		FinSegun
		Escribir "¿Quiere salir del sistema?";
		Escribir "Ingrese 0 para salir O 1 para continuar.";
		Leer control;
		Limpiar Pantalla;
	Hasta Que control = Falso
FinProceso
