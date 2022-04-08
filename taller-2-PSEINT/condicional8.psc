Proceso condicional8
	Definir registrar Como Caracter;
	Definir consultar Como Caracter;
	Definir comprar Como Caracter;
	Definir opcion Como Caracter;
	Definir nombreCliente Como Caracter;
	Definir cantidad Como Entero;
	Definir tipoTorta Como Caracter;
	Definir valorTorto Como Entero;
	Definir fechaRegistro Como Caracter;
	Definir fechaEntrega Como Caracter;
	Definir ValorApagar Como Entero;
	Definir telefono Como Entero;
	Definir registrarPedido Como Caracter;
	Definir torta1 Como Caracter;
	Definir torta2 Como Caracter;
	Definir torta3 Como Caracter;
	Definir cantidadPorciones1 Como Entero;
	Definir cantidadPorciones2 Como Entero;
	Definir cantidadPorciones3 Como Entero;
	Definir decoracionTorta1 Como Caracter;
	Definir decoracionTorta2 Como Caracter;
	Definir decoracionTorta3 Como Caracter;
	Definir venta Como Caracter;
	Definir precio1 Como Entero;
	Definir precio2 Como Entero;
	Definir precio3 Como Entero;
	Definir sabor1 Como Caracter;
	Definir sabor2 Como Caracter;
	Definir sabor3 Como Caracter;
	
	torta1 <- "1 libra";
	torta2 <- "2 libras";
	torta3 <- "3 libras";
	
	cantidadPorciones1 <- 7;
	cantidadPorciones2 <- 12;
	cantidadPorciones3 <- 20;
	
	decoracionTorta1 <- "navidad";
	decoracionTorta2 <- "amor";
	decoracionTorta3 <- "deporte";
	
	sabor1 <- "chocolate";
	sabor2 <- "vainilla";
	sabor3 <- "yoguort";
	
	precio1 <- 30000;
	precio2 <- 60000;
	precio3 <- 90000;
	
	registrar <- "registrar";
	consultar <- "consultar";
	comprar <- "comprar";
	

	
	Escribir "Eliga la accion que desea realizar de acuerdo al siguiente menu de opciones.";
	Escribir registrar;
	Escribir consultar;
	Escribir comprar;
	Leer opcion;
	
	Si opcion = registrar  Entonces
		Escribir "Nombre del cliente";
		Leer nombreCliente;
		Escribir "Numero de telefono del cliente";
		Leer telefono;
		Escribir "Tipo de torta que desea comprar";
		Leer tipoTorta;
		Escribir "Cantidad de tortas a comprar";
		Leer cantidad;
		Escribir "Fecha de registro del pedido";
		Leer fechaRegistro;
		Escribir "Fecha de entrega de la torta";
		Leer fechaEntrega;
		Escribir "Valor a pagar";
		Leer ValorApagar;
		Escribir "Datos del pedido.";
		Escribir "Nombre del Cliente: ",nombreCliente;
		Escribir "Telefono del Cliente: ",telefono;
		Escribir "Tipo de torta a comprar: ", tipoTorta;
		Escribir "Cantidad: ",cantidad;
		Escribir "Fecha de entrega: ",fechaEntrega;
		Escribir "Fecha de registro del pedido: ",fechaRegistro;
		Escribir "Valor a pagar: ",ValorApagar;
		Escribir "¡Muchas gracias por visitarnos!";
	
	FinSi
	
	Si opcion = consultar Entonces
		Escribir "Listado de tortas disponibles con sus respectivos precio.";
		Escribir torta1, " de ", cantidadPorciones1, " porciones ", ", con sabor a ", sabor1, ", con un motivo de decoracion de ", decoracionTorta1, "; la cual tiene un valor de ", precio1, " pesos.";
		Escribir torta2, " de ", cantidadPorciones2, " porciones ", ", con sabor a ", sabor2, ", con un motivo de decoracion de ", decoracionTorta2, "; la cual tiene un valor de ", precio2, " pesos.";
		Escribir torta3, " de ", cantidadPorciones3, " porciones ", ", con sabor a ", sabor3, ", con un motivo de decoracion de ", decoracionTorta3, "; la cual tiene un valor de ", precio3, " pesos.";
	FinSi
	
	Si opcion = comprar Entonces
		Escribir "Registro de la compra";
		Escribir "Nombre del cliente";
		Leer nombreCliente;
		Escribir "Numero de telefono del cliente";
		Leer telefono;
		Escribir "Tipo de torta que compra";
		Leer tipoTorta;
		Escribir "Cantidad de tortas que compra";
		Leer cantidad;
		Escribir "Fecha de registro de la compra";
		Leer fechaRegistro;
		Escribir "Valor a pagar";
		Leer ValorApagar;
		Escribir "Datos de la compra.";
		Escribir "Nombre del Cliente: ",nombreCliente;
		Escribir "Telefono del Cliente: ",telefono;
		Escribir "Tipo de torta a comprar: ", tipoTorta;
		Escribir "Cantidad: ",cantidad;
		Escribir "Fecha de registro de la compra: ",fechaRegistro;
		Escribir "Valor total a pagar: ",ValorApagar;
		Escribir "¡Muchas gracias por visitarnos!";
	
	FinSi
	
	Si opcion <> registrar Y opcion <> consultar Y opcion <> comprar Entonces
		Escribir "Usted eligio una opcion incorrecta, ingrese una opcion valida.";
	FinSi
	
	
	
FinProceso
