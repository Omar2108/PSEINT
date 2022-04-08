SubProceso opciones <- evaluarOpciones ( opcion )
	Definir producto Como Caracter;
	Definir producto1 Como Caracter;
	Definir producto2 Como Caracter;
	Definir producto3 Como Caracter;
	Definir precioProducto1 Como Entero;
	Definir precioProducto2 Como Entero;
	Definir precioProducto3 Como Entero;
	Definir devolverProducto Como Caracter;
	Definir opcion1 Como Entero;
	Definir opcion2 Como Entero;
	Definir opcion3 Como Entero;
	Definir observaciones Como Caracter;
	Definir motivo Como Caracter;
	
	opcion1 <- 1;//consultar precios productos 
	opcion2 <- 2;//comprar producto
	opcion3 <- 3;//Devolver producto
	
	producto1 <- "acetamenofen";
	producto2 <- "antigripal";
	producto3 <- "jarabe";
	
	precioProducto1 <- 1000;
	precioProducto2 <- 3000;
	precioProducto3 <- 20000;
	
	Si opcion = opcion1 Entonces
		Escribir "Estas son el listado de los productos disponibles en el momento, con sus respectivos precios";
		Escribir "La ",producto1, " tiene un precio de ", precioProducto1, " pesos colombianos, la unidad.";
		Escribir "El ",producto2, " tiene un precio de ", precioProducto2, " pesos colombianos, la unidad.";
		Escribir "El ",producto3, " tiene un precio de ", precioProducto3, " pesos colombianos, la unidad.";
	FinSi
	
	Si opcion = opcion2 Entonces
		Escribir "Escoga del el listado el productos que desea comprar";
		Escribir producto1;
		Escribir producto2;
		Escribir producto3;
		leer producto;
		Escribir "compra exitosa acaba de comprar el siguiente producto: ", producto;
		Escribir "¡muchas gracias por su compra!"; 
		
		
	FinSi
	
	Si opcion = opcion3 Entonces
		Escribir "Motivo por cual desea devolver el producto";
		Leer motivo;
		Escribir "Observaciones adicionales";
		leer observaciones;
		Escribir "Producto devuelto con exito, el producto se devuelve por el siguiente motivo: ", motivo, "; el cual es recibido en la siguientes condiciones: ",observaciones; 
		
	FinSi
	
FinSubProceso

SubProceso opcion <- solicitarOpcion ( )
	Definir opcion Como Entero;
	Escribir "Ingrese un numero de acuerdo a la opcion que desee realizar";
	leer opcion;	
FinSubProceso

Proceso funcion5
	
	Definir opciones Como Entero;
	Definir opcion Como Entero;
	
	Escribir "1.Consultar precios de los productos";
	Escribir "2.Comprar productos";
	Escribir "3.Devolver productos";
	
	opcion <- solicitarOpcion();
	opciones <- evaluarOpciones(opcion);
	
	
FinProceso
