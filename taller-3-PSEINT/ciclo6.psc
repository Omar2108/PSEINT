Proceso ciclo6
	Definir nombres Como Caracter;
	Definir telefono Como Entero;
	Definir telefono1 Como Entero;
	Definir telefono2 Como Entero;
	Definir telefono3 Como Entero;
	Definir organizacion Como Caracter;
	Definir organizacion1 Como Caracter;
	Definir organizacion2 Como Caracter;
	Definir organizacion3 Como Caracter;
	Definir control Como Logico;
	Definir eliminar Como Entero;
	Definir agregar Como Entero;
	Definir consultar Como Entero;
	Definir opcion Como Entero;
	Definir contacto Como Caracter;
	Definir contacto1 Como Caracter;
	Definir contacto2 Como Caracter;
	Definir contacto3 Como Caracter;
	
	agregar <- 1;
	consultar <- 2;
	eliminar <- 3;
	
	telefono1 <- 1234;
	telefono2 <- 2347;
	telefono3 <- 7890;
	
	contacto1 <- "Federico Gonzalez Perez";
	contacto2 <- "Orlando Chamorro Ruiz";
	contacto3 <- "Maria Mendez Tovar";
	
	organizacion1 <- "Fundacion de la mujer";
	organizacion2 <- "Fundacion por un mejor vivir";
	organizacion3 <- "Fundacion por una ninez mejor";
	
	Escribir "Eligia de la siguintes opciones, la accion que desea realizar";
	Escribir "1.Agregar";
	Escribir "2.Consultar";
	Escribir "3.Eliminar";
	Leer opcion;
	
	Repetir
		Segun opcion Hacer
			1:
				Escribir "Ingrese su numero de telefono.";
				Leer telefono;
				Si telefono = telefono1 Entonces
					Escribir "El numero telefonico que esta intentado agregar, ya se encuentra registrado";
				FinSi
				
				Si telefono = telefono2 Entonces
					Escribir "El numero telefonico que esta intentado agregar, ya se encuentra registrado";
				FinSi
				
				Si telefono = telefono3 Entonces
					Escribir "El numero telefonico que esta intentado agregar, ya se encuentra registrado";
				FinSi
				
				Si telefono <> telefono1 Y telefono <> telefono2 Y telefono <> telefono3 Entonces
					Escribir "Ingrese su numero de telefono.";
					Leer telefono;
					Escribir "Ingrese el nombre completo";
					Leer nombres;
					Escribir "Nombre de la organizacion a la que pertenece.";
					Leer organizacion;
					Escribir "¡Contacto agregado exitsamente!";
					Escribir "Datos del contacto agregado";
					Escribir "Nombre completo: ",nombres;
					Escribir "Numero de telefono: ",telefono;
					Escribir "Nombre de la organizacion: ",organizacion;
				FinSi
			2:
				Escribir "Listado de Contactos Existente";
				Escribir "Nombre completo del contacto: ",contacto1;
				Escribir "Numero de teleno del contacto: ",telefono1;
				Escribir "Organizacion a la que pertenece el contacto: ",organizacion1;
				Escribir "";
				Escribir "Nombre completo del contacto: ",contacto2;
				Escribir "Numero de teleno del contacto: ",telefono2;
				Escribir "Organizacion a la que pertenece el contacto: ",organizacion2;
				Escribir "";
				Escribir "Nombre completo del contacto: ",contacto3;
				Escribir "Numero de teleno del contacto: ",telefono3;
				Escribir "Organizacion a la que pertenece el contacto: ",organizacion3;
				Escribir "";
				Escribir "Estos son todos sus contactos guardados";
				
				
			3:
				Escribir "Eliga el numero del contacto que desea eliminar";
				Escribir telefono1;
				Escribir telefono2;
				Escribir telefono3;
				Escribir "¡Esta seguro del eliminar el contacto!";
				Leer contacto;
				Si contacto = "si" Entonces
					Escribir "¡Contacto Eliminado con exito!";
				SiNo
					Escribir telefono1;
					Escribir telefono2;
					Escribir telefono3;
				FinSi
				
			De Otro Modo:
				Escribir "¡Error!";
				Escribir "Eligio una opcion incorrecta, eliga una opcion valida";
		FinSegun
		
		Escribir "Desea salir del aplicativo ingrese 0";
		Leer control;
		
		Si control = Verdadero Entonces
			Limpiar Pantalla;
			Escribir "Eligia de la siguintes opciones, la accion que desea realizar";
			Escribir "1.Agregar";
			Escribir "2.Consultar";
			Escribir "3.Eliminar";
			Leer opcion;
		FinSi
	Hasta Que control = Falso
	
	
FinProceso
