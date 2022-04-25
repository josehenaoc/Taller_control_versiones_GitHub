//---------------------------------------------------------------------------------Definir funciones---------------------------------------------------------------------------------------------------------------------!
SubProceso menu(nombre_completo,direccion,numero_telefonico,correo_electronico, menu1)
	Definir torta_eleccion, torta1_disponible,torta2_disponible, torta3_disponible, decoracion Como Caracter;
	Definir menu2, pedido, porciones Como Entero;
	Definir ventas Como Logico;
	
	ventas<-Verdadero;

	torta1_disponible<-"Chocolate";
	torta2_disponible<-"Vainilla";
	torta3_disponible<-"Fresa";
	
	Si menu1 = 1 Entonces
		Escribir "Te damos la bienvenida a nuestro catalógo de tortas";
		Escribir "1--Chocolate----->$5000";
		Escribir "2--Vainilla----->$5000";
		Escribir "3--Fresa----->$5000 ";
		Escribir "4--Torta personalizada----->$8000";
		Escribir "5--Consultar tortas dispobibles";
		Escribir "6--Ventas diarias realizadas";
		Escribir "7--Salir ";
		Escribir "Por favor, cuentanos ¿de que sabor deseas en las tortas?";
		Leer torta_eleccion;
	FinSi
	
	Escribir "Oprime el numéro de la acción a realizar por favor";
	Leer menu2;
	
	Segun menu2 Hacer
		
		1:      Si torta_eleccion = torta1_disponible Entonces
				Escribir "¿Cuantas porciones deseas?";
				Leer porciones;
				Escribir "¿Deseas adiccuóna decoracíon especial a la torta? (Si/No)";
				Leer decoracion;
				Limpiar Pantalla;
				
				Escribir "|------------------------------------------REGISTRO DE VENTA_001---------------------------------------------------------|";
				Escribir "|", "NOMBRE CLIENTE:", nombre_completo;
				Escribir "|", "DIRECCIÓN:", direccion;
				Escribir "|", "NÚMERO TELEFONICO:", numero_telefonico;
				Escribir "|", "CORREO ELECTRÓNICO:", correo_electronico;
				Escribir "|", "TIPO DE TORTA:", torta1_disponible;
				Escribir "|", "PORCIONES:", porciones;
				Escribir "|", "DECORACIÓNES:", decoracion;
				Escribir "|", "PRECIO: $5000";
				Escribir "|________________________________________________________________________________________________________________________|";
				Escribir "NOTA: Este mensaje sera notificado via SMS y por correo registrado en la app para su posteriro págo de pedido";
			FinSi
			
		2:      Si torta_eleccion = torta2_disponible Entonces	
				Escribir "¿Cuantas porciones deseas?";
				Leer porciones;
				Escribir "¿Deseas adiccuóna decoracíon especial a la torta?";
				Leer decoracion;
				Limpiar Pantalla;
				
				Escribir "|------------------------------------------REGISTRO DE VENTA_002---------------------------------------------------------|";
				Escribir "|", "NOMBRE CLIENTE:", nombre_completo;
				Escribir "|", "DIRECCIÓN:", direccion;
				Escribir "|", "NÚMERO TELEFONICO:", numero_telefonico;
				Escribir "|", "CORREO ELECTRÓNICO:", correo_electronico;
				Escribir "|", "TIPO DE TORTA:", torta2_disponible;
				Escribir "|", "PORCIONES:", porciones;
				Escribir "|", "DECORACIÓNES:", decoracion;
				Escribir "|", "PRECIO: $5000";
				Escribir "|________________________________________________________________________________________________________________________|";
				Escribir "NOTA: Este mensaje sera notificado via SMS y por correo registrado en la app para su posteriro págo de pedido";
			FinSi
			
		3:     Si torta_eleccion = torta3_disponible Entonces	
				Escribir "¿Cuantas porciones deseas?";
				Leer porciones;
				Escribir "¿Deseas adiccuóna decoracíon especial a la torta?";
				Leer decoracion;
				Limpiar Pantalla;
				
				Escribir "|------------------------------------------REGISTRO DE VENTA_003---------------------------------------------------------|";
				Escribir "|", "NOMBRE CLIENTE:", nombre_completo;
				Escribir "|", "DIRECCIÓN:", direccion;
				Escribir "|", "NÚMERO TELEFONICO:", numero_telefonico;
				Escribir "|", "CORREO ELECTRÓNICO:", correo_electronico;
				Escribir "|", "TIPO DE TORTA:", torta3_disponible;
				Escribir "|", "PORCIONES:", porciones;
				Escribir "|", "DECORACIÓNES:", decoracion;
				Escribir "|", "PRECIO: $5000";
				Escribir "|________________________________________________________________________________________________________________________|";
				Escribir "NOTA: Este mensaje sera notificado via SMS y por correo registrado en la app para su posteriro págo de pedido";
			FinSi
			
			
		4:  Escribir"Se identifico que el sabor escojido no se encuentra dentro de menú, si gustas te preparamos la torta del sabor:", torta_eleccion, " con un incremento de $3000";
			Escribir "¿Desea obtener tu pedido? Oprime 1 por favor";
			Leer pedido;
			Escribir "";
			
			Escribir "¿Cuantas porciones deseas?";
			Leer porciones;
			Escribir "¿Deseas adiccionar decoracíon especial a la torta? (Si/No)";
			Leer decoracion;
			Limpiar Pantalla;
			
			Escribir "|------------------------------------------REGISTRO DE VENTA_004---------------------------------------------------------|";
			Escribir "|", "NOMBRE CLIENTE:", nombre_completo;
			Escribir "|", "DIRECCIÓN:", direccion;
			Escribir "|", "NÚMERO TELEFONICO:", numero_telefonico;
			Escribir "|", "CORREO ELECTRÓNICO:", correo_electronico;
			Escribir "|", "TIPO DE TORTA:", torta_eleccion;
			Escribir "|", "PORCIONES:", porciones;
			Escribir "|", "DECORACIÓNES:", decoracion;
			Escribir "|", "PRECIO: $8000";
			Escribir "|________________________________________________________________________________________________________________________|";
			Escribir "NOTA: Este mensaje sera notificado via SMS y por correo registrado en la app para su posteriro págo de pedido";
			
		5: Escribir "Se encuentran los siguientes sabores de tortas:";
			Escribir "-->Chocolate<--";
			Escribir "-->Vainilla<--";
			Escribir "-->Fresa<--";
			Escribir "-->Sabor personalizado<--";
			
		6: Escribir "Por favor, oprime 1 para confirmar ventas de tortas realizadas; oprime 0 si no ha realizado ventas";
			Leer ventas;
			Si ventas = Verdadero Entonces
				Escribir"Al menos 1 venta de tortas has realizado, ¡vamos muy bien! :)";
			SiNo
				Escribir "Has realizado 0 ventas de tortas :(";
			FinSi
			
		7: Escribir "Hasta pronto, ¡danos el gusto de volver a atenderte! :D";
		De Otro Modo:
			
			Escribir "Discupanos, pero esta opción no es permitida, vuelve a intentarlo por favor :)";
			
	FinSegun
	
	
FinSubProceso 
//-----------------------------------------------------------------------------Definir Variables---------------------------------------------------------------------------------------------------------------------!
    Proceso ejercicio8_condicionales
    Definir nombre_completo, direccion, numero_telefonico, correo_electronico Como Caracter;
	Definir menu1 Como Entero;
	
//---------------------------------------------------------------------------Ejecucion del código-------------------------------------------------------------------------------------------------------------------!
	Escribir "!---------------->Bienvenidos a la app PasteleriaDonCarlos<-----------------!";
	Escribir "!-----------------El verdadero significado de sabor hogareño----------------!";
	Escribir "";
	Escribir "Digite su nombre completo por favor";
	Leer nombre_completo;
	Escribir "Digita su dirección de residencia";
	Leer direccion;
	Escribir "Digita su número telefonico de contacto por favor";
	Leer numero_telefonico;
	Escribir "Digita el correo electronico por favor";
	Leer correo_electronico;
	Escribir "Oprime 1 para continuar por favor";
	Leer menu1;
	Limpiar Pantalla;
	
	menu(nombre_completo,direccion,numero_telefonico,correo_electronico, menu1);
	
FinProceso
//-------------------------------------------------------------------------------------Fin-----------------------------------------------------------------------------------------------------------------------------------------!