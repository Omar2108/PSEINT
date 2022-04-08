Proceso condicional10
	Definir cuenta1 Como Entero;
	Definir cantidad Como Entero;
	Definir cuenta2 Como Entero;
	Definir cuenta3 Como Entero;
	Definir estado1 Como Caracter;
	Definir estado2 Como Caracter;
	Definir tipoCuenta1 Como Caracter;
	Definir tipoCuenta2 Como Caracter;
	Definir ingreso Como Entero;
	Definir retiro Como Entero;
	Definir titular1 Como Caracter;
	Definir titular2 Como Caracter;
	Definir titular3 Como Caracter;
	Definir saldo Como Entero;
	Definir saldo1 Como Entero;
	Definir saldo2 Como Entero;
	Definir saldo3 Como Entero;
	Definir consulta Como Entero;
	Definir opcion Como Entero;
	Definir documento Como Entero;
	Definir documento1 Como Entero;
	Definir documento2 Como Entero;
	Definir documento3 Como Entero;
	Definir monto Como Entero;
	Definir clave Como Entero;
	Definir clave1 Como Entero;
	Definir clave2 Como Entero;
	Definir clave3 Como Entero;
	
	titular1 <- "Omar Rodriguez";
	titular2 <- "Maria mendez";
	titular3 <- "Ana Chamorro";
	
	cantidad <- 1;
	
	documento1 <- 1234;
	documento2 <- 2345;
	documento3 <- 7890;
	
	cuenta1 <- 1111111;
	cuenta2 <- 2222222;
	cuenta3 <- 3333333;
	
	clave1 <- 123;
	clave2 <- 234;
	clave3 <- 789;
	
	estado1 <- "activa";
	estado2 <- "inactiva";
	
	tipoCuenta1<- "ahorro";
	tipoCuenta2 <- "corriente";
	
	saldo1 <- 10000;
	saldo2 <- 100000;
	saldo3 <- 20000000;
	
	consulta <- 1;
	retiro <- 2;
	ingreso <- 3;
	
	Escribir "Ingrese un numero para eligir la operacion que desea realizar";
	Escribir "1.Consultar";
	Escribir "2.Retirar";
	Escribir "3.Consignar";
	Leer opcion;
	
	Si opcion = consulta Entonces
		Escribir "Consulta detalla de sus productos";
		Escribir "Ingrese su numero de documento";
		Leer documento;
		Si documento1 = documento Entonces
			Escribir "Datos del Clientes";
			Escribir "Nombre del titula de la cuenta: ",titular1;
			Escribir "Cantidad de productos del cliente: ", cantidad;
			Escribir "Tipo de cuenta: ", tipoCuenta1;
			Escribir "Estado de sus productos";
			Escribir "Estado de la cuenta: ", estado1;
			Escribir "Saldo de la cuenta: ", saldo1;
		FinSi
		
		Si documento2 = documento Entonces
			Escribir "Datos del Clientes";
			Escribir "Nombre del titula de la cuenta: ",titular2;
			Escribir "Cantidad de productos del cliente: ", cantidad;
			Escribir "Tipo de cuenta: ", tipoCuenta2;
			Escribir "Estado de sus productos";
			Escribir "Estado de la cuenta: ", estado1;
			Escribir "Saldo de la cuenta: ", saldo2;
		FinSi
		
		Si documento3 = documento Entonces
			Escribir "Datos del Clientes";
			Escribir "Nombre del titula de la cuenta: ",titular3;
			Escribir "Cantidad de productos del cliente: ", cantidad;
			Escribir "Tipo de cuenta: ", tipoCuenta3;
			Escribir "Estado de sus productos";
			Escribir "Estado de la cuenta: ", estado1;
			Escribir "Saldo de la cuenta: ", saldo3;
		FinSi
		
		Si documento <> documento1 Y documento <> documento2 Y documento3 <> documento Entonces
			Escribir "Usted ingreso un numero de documento incorrecto, ingrese un numero de documento correcto.";
			
		FinSi
		
		
	
	FinSi
	
	Si opcion = retiro Entonces
		Escribir "Ingrese su numero de documento";
		Leer documento;
		Escribir "Ingrese su contraseña";
		leer clave;
		Si documento = documento1 Y clave = clave1 Entonces
			Escribir "Ingrese el monto a retirar";
			leer monto;
			Si monto < saldo1 Entonces
				Escribir "Transaccion exitosa, por favor retire su dinero";
				saldo <- saldo1 - monto;
				Escribir "su nuevo saldo es: ",saldo;
				
			SiNo
				Escribir "Saldo insuficiente";
			FinSi
		
		FinSi
		
		Si documento = documento2 Y clave = clave2 Entonces
			Escribir "Ingrese el monto a retirar";
			leer monto;
			Si monto < saldo2 Entonces
				Escribir "Transaccion exitosa, por favor retire su dinero";
				saldo <- saldo2 - monto;
				Escribir "su nuevo saldo es: ",saldo;
			SiNo
				Escribir "Saldo insuficiente";
			FinSi
			
		FinSi
		
		Si documento = documento3 Y clave = clave3 Entonces
			Escribir "Ingrese el monto a retirar";
			leer monto;
			Si monto < saldo3 Entonces
				Escribir "Transaccion exitosa, por favor retire su dinero";
				saldo <- saldo3 - monto;
				Escribir "su nuevo saldo es: ",saldo;
			SiNo
				Escribir "Saldo insuficiente";
			FinSi
			
		FinSi
		
		
	FinSi
	
	Si opcion = ingreso Entonces
		Escribir "Ingrese su numero de documento";
		Leer documento;
		Escribir "Ingrese su contraseña";
		leer clave;
		Si documento = documento1 Y clave = clave1 Entonces
			Escribir "Ingrese el monto a consignar";
			leer monto;
			Si monto < 0 Entonces
				Escribir "No se puede consignar un valor inferior a 0, intentelo de nuevo, muchas gracias";
			SiNo
				Escribir "¡Transaccion exitosa!, su consignacion fue realizada con exito";
				saldo <- saldo1 + monto;
				Escribir "su nuevo saldo es: ",saldo;
			FinSi
			
		FinSi
		
		Si documento = documento2 Y clave = clave2 Entonces
			Escribir "Ingrese el monto a consignar";
			leer monto;
			Si monto < 0 Entonces
				Escribir "No se puede consignar un valor inferior a 0, intentelo de nuevo, muchas gracias";
			SiNo
				Escribir "¡Transaccion exitosa!, su consignacion fue realizada con exito";
				saldo <- saldo2 + monto;
				Escribir "su nuevo saldo es: ",saldo;
			FinSi
			
		FinSi
		
		Si documento = documento3 Y clave = clave3 Entonces
			Escribir "Ingrese el monto a consignar";
			leer monto;
			Si monto < 0 Entonces
				Escribir "No se puede consignar un valor inferior a 0, intentelo de nuevo, muchas gracias";
			SiNo
				Escribir "¡Transaccion exitosa!, su consignacion fue realizada con exito";
				saldo <- saldo3 + monto;
				Escribir "su nuevo saldo es: ",saldo;
			FinSi
			
		FinSi
		
		
	FinSi
	
	Si opcion <> consulta Y opcion <> ingreso Y opcion <> retiro Entonces
		Escribir "Usted eligio una opcion incorrecta, ingrese una opcion valida.";
		
	FinSi
	
	
FinProceso
