Proceso ejercicio5_condicionales
//-------------------------------------------------------------------------------Definir Variables-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------!
	Definir nombre, apellidos, nombre_medicamento, direccion, numero_telefonico, sintomas, observaciones, codigo1,codigo2,codigo3,codigo4,codigo5,codigo6,codigo7,codigo8,codigo9,codigo10,codigo11,codigo12 Como Caracter;
	Definir sintoma, listado  Como Entero;
	
	codigo1<-"1";
	codigo2<-"2";
	codigo3<-"3";
	codigo4<-"1";
	codigo5<-"2";
	codigo6<-"3";
	codigo7<-"1";
	codigo8<-"2";
	codigo9<-"3";
	codigo10<-"1";
	codigo11<-"2";
	codigo12<-"3";
//----------------------------------------------------------------------------Ejecuci�n del cod�go----------------------------------------------------------------------------------------------------------------------------------------------------------------------------!
	Escribir "Bienvenido a la app farmmaceutica DrogueriaMiSalud";
	Escribir "Servicios farmaceuticos para la comunidad de Suba y sectores aleda�os";
	Escribir "Te solicitaremos la informaci�n conrrespondiente para generarte tu factura electronica y tenerla a disposici�n";
	
	Escribir "Digite su nombre por favor";
	Leer nombre;
	Escribir "Digite sus apellidos por favor";
	Leer apellidos;
	Escribir "Digita tu direcci�n de residencia por favor";
	Leer direccion;
	Escribir "Digita tu n�mero telefonico de contacto por favor";
	Leer numero_telefonico;
	Limpiar Pantalla;
	
	Escribir "Te invitamos a consultar nuestros productos agrupados por categorias, puedes comunicarte con un asesor en linea telefonica a traves del n�mero (000.000.00)";
	Escribir " ";
	Escribir "Permitenos ayudarte a escojer el producto indicado para los sintomas que presentas";
	Escribir " ";
	Escribir "Describenos tu sintomas y dolencias que presentas";
	Leer sintomas;
	Escribir " ";
	
	Escribir "Ahora, dentro de los sintomas descritos �Se relaciona nuestra categoria de productos farmaceuticos con tus sintomas?", " Oprime 1 para confirmar � 0 para negar";
	Escribir " ";
	Escribir  "Consulta nuestro catalogo de productos disponibles para tus necesidades";
	Escribir  "1-- Dermatol�gicos";
	Escribir  "2-- Digestivos";
	Escribir  "3-- Alivio de dolor";
	Escribir  "4-- Vitaminas y productos naturales";
	Escribir  "5--�Deseas reportar alguna eventualidad en nuestros productos?";
	Escribir  "6-- Salir de la app";
	Leer sintoma;
//-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------!
	Segun sintoma Hacer
		
		1:  Escribir "Por favor, consulta las categorias de productos que tenemos a disposic�on y confirma tu compra para ser enviada a tu domicilio";
			Escribir "--->Dermat�logicos<---";
			Escribir "Digita el n�mero correspondiente a tu medicamento";
			Escribir codigo1,"-Protectores d�rmicos (Acid-Mantlle pH 4.0)--- $20.000";
			Escribir codigo2,"-Protectores d�rmicos (Acetato de Aluminio ph 4.6)--- $9.000";
			Escribir codigo3,"-Protectores d�rmicos (Jab�n Alergib�n)--- $23.000";
			Leer listado;
			
			Segun listado Hacer
				1: Si codigo1 = "1" Entonces
						Limpiar Pantalla;
						Escribir " ";
						Escribir "--------------------------------------------------------------FACTURA N�MERO 001-----------------------------------------------------------------------------------------------------";
						Escribir "|         USUARIO:"," ", nombre, " ", apellidos;
						Escribir "| NUMERO CONTACTO:"," ",numero_telefonico;
						Escribir "|       DIRECCI�N:"," ",direccion;
						Escribir "|        PRODUCTO:"," Acid Mantlle ph 4.0";
						Escribir "|    VALOR PAGADO:", " $20.000";
						Escribir "|  SINTOMATOLOG�A:"," ", sintomas;
						Escribir "____________________________________________________________________________________________________________________________________________________________________________________";
						Escribir   nombre, " ", apellidos, ",", " tu producto de la c�tegoria -->Dermatol�gicos<-- ha sido ingresada al sistema con �xito y listo para ser entregado a la direcci�n:", " ", direccion;
					FinSi
					
				2: Si codigo2 = "2" Entonces
						Limpiar Pantalla;
						Escribir " ";
						Escribir "--------------------------------------------------------------FACTURA N�MERO 002----------------------------------------------------------------------------------------------------";
						Escribir "|         USUARIO:"," ", nombre, " ", apellidos;
						Escribir "| NUMERO CONTACTO:"," ",numero_telefonico;
						Escribir "|       DIRECCI�N:"," ",direccion;
						Escribir "|        PRODUCTO:"," Acetato de Aluminio ph 4.6";
						Escribir "|    VALOR PAGADO:", " $9.000";
						Escribir "|  SINTOMATOLOG�A:"," ", sintomas;
						Escribir "____________________________________________________________________________________________________________________________________________________________________________________";
						Escribir   nombre, " ", apellidos, ",", " tu producto de la c�tegoria -->Dermatol�gicos<-- ha sido ingresada al sistema con �xito y listo para ser entregado a la direcci�n:", " ", direccion;
					FinSi
					
				3: Si codigo3 = "3" Entonces
						Limpiar Pantalla;
						Escribir " ";
						Escribir "--------------------------------------------------------------FACTURA N�MERO 003----------------------------------------------------------------------------------------------------";
						Escribir "|         USUARIO:"," ", nombre, " ", apellidos;
						Escribir "| NUMERO CONTACTO:"," ",numero_telefonico;
						Escribir "|       DIRECCI�N:"," ",direccion;
						Escribir "|        PRODUCTO:"," Jab�n Alergib�n";
						Escribir "|    VALOR PAGADO:", " $23.000";
						Escribir "|  SINTOMATOLOG�A:"," ", sintomas;
						Escribir "____________________________________________________________________________________________________________________________________________________________________________________";
						Escribir   nombre, " ", apellidos, ",", " tu producto de la c�tegoria -->Dermatol�gicos<-- ha sido ingresada al sistema con �xito y listo para ser entregado a la direcci�n:", " ", direccion;
			FinSi
			FinSegun

	    2:  Escribir "--->Digestivos<---";
			Escribir "Digita el n�mero correspondiente a tu medicamento";
			Escribir codigo4,"-Digestivos (Pancreatina Simeticona MK 170mg)--- $50.000";
			Escribir codigo5,"-Digestivos (Gastrofast TQ 4.6)--- $28.000";
			Escribir codigo6,"-Digestivos (Fracci�n vitaminas C 10% descuento/ unidad)--- $10.000";
			Leer listado;
			
			Segun listado Hacer
				1:Si codigo4 = "1" Entonces
					Limpiar Pantalla;
					Escribir " ";
					Escribir "--------------------------------------------------------------FACTURA N�MERO 004----------------------------------------------------------------------------------------------------";
					Escribir "|         USUARIO:"," ", nombre, " ", apellidos;
					Escribir "| NUMERO CONTACTO:"," ",numero_telefonico;
					Escribir "|       DIRECCI�N:"," ",direccion;
					Escribir "|        PRODUCTO:"," Pancreatina Simeticona MK 170mg";
					Escribir "|    VALOR PAGADO:", " $50.000";
					Escribir "|  SINTOMATOLOG�A:"," ", sintomas;
					Escribir "_____________________________________________________________________________________________________________________________________________________________________________________";
					Escribir   nombre, " ", apellidos, ",", " tu producto de la c�tegoria --->Digestivos<--- ha sido ingresada al sistema con �xito y listo para ser entregado a la direcci�n:", " ", direccion;
				FinSi
				
				2:Si codigo5 = "2" Entonces
					Limpiar Pantalla;
					Escribir " ";
					Escribir "--------------------------------------------------------------FACTURA N�MERO 005-----------------------------------------------------------------------------------------------------";
					Escribir "|         USUARIO:"," ", nombre, " ", apellidos;
					Escribir "| NUMERO CONTACTO:"," ",numero_telefonico;
					Escribir "|       DIRECCI�N:"," ",direccion;
					Escribir "|        PRODUCTO:"," Gastrofast TQ 4.6";
					Escribir "|    VALOR PAGADO:", " 28.000";
					Escribir "|  SINTOMATOLOG�A:"," ", sintomas;
					Escribir "_____________________________________________________________________________________________________________________________________________________________________________________";
					Escribir   nombre, " ", apellidos, ",", " tu producto de la c�tegoria --->Digestivos<--- ha sido ingresada al sistema con �xito y listo para ser entregado a la direcci�n:", " ", direccion;
				FinSi
				
				3:Si codigo6 = "3" Entonces
					Limpiar Pantalla;
					Escribir " ";
					Escribir "--------------------------------------------------------------FACTURA N�MERO 006------------------------------------------------------------------------------------------------------";
					Escribir "|         USUARIO:"," ", nombre, " ", apellidos;
					Escribir "| NUMERO CONTACTO:"," ",numero_telefonico;
					Escribir "|       DIRECCI�N:"," ",direccion;
					Escribir "|        PRODUCTO:", " Fracci�n vitaminas C 10% descuento/ unidad";
					Escribir "|    VALOR PAGADO:", " $ 10.000";
					Escribir "|  SINTOMATOLOG�A:"," ", sintomas;
					Escribir "______________________________________________________________________________________________________________________________________________________________________________________";
					Escribir   nombre, " ", apellidos, ",", " tu producto de la c�tegoria --->Digestivos<--- ha sido ingresada al sistema con �xito y listo para ser entregado a la direcci�n:", " ", direccion;
				FinSi
			FinSegun
			
		3:  Escribir "--->Alivio de dolor<---";
			Escribir codigo7,"-Dolor general (Dolex 500mg/tableta-10und)--- $7.000";
			Escribir codigo8,"-Dolor general (Apronax 275mg/tableta-8und)--- $12.000";
			Escribir codigo9,"-Dolor general (Aspirina efervecente 500mg/tableta-10und)--- $13.500";
			Leer listado;
			
			Segun listado Hacer
				1:Si codigo7 = "1" Entonces
					Limpiar Pantalla;
					Escribir " ";
					Escribir "--------------------------------------------------------------FACTURA N�MERO 007------------------------------------------------------------------------------------------------------";
					Escribir "|         USUARIO:"," ", nombre, " ", apellidos;
					Escribir "| NUMERO CONTACTO:"," ",numero_telefonico;
					Escribir "|       DIRECCI�N:"," ",direccion;
					Escribir "|        PRODUCTO:"," Dolex 500mg/tableta-10und";
					Escribir "|    VALOR PAGADO:", " $7.000";
					Escribir "|  SINTOMATOLOG�A:"," ", sintomas;
					Escribir "______________________________________________________________________________________________________________________________________________________________________________________";
					Escribir   nombre, " ", apellidos, ",", " tu producto de la c�tegoria --->Alivio de dolor<--- ha sido ingresada al sistema con �xito y listo para ser entregado a la direcci�n:", " ", direccion;
				FinSi 
				
			2:Si codigo8 = "2" Entonces
				Limpiar Pantalla;
			    Escribir " ";
				Escribir "--------------------------------------------------------------FACTURA N�MERO 008------------------------------------------------------------------------------------------------------";
				Escribir "|         USUARIO:"," ", nombre, " ", apellidos;
				Escribir "| NUMERO CONTACTO:"," ",numero_telefonico;
				Escribir "|       DIRECCI�N:"," ",direccion;
				Escribir "|        PRODUCTO:"," Apronax 275mg/tableta-8und";
				Escribir "|    VALOR PAGADO:", " $12.000";
				Escribir "|  SINTOMATOLOG�A:"," ", sintomas;
				Escribir "______________________________________________________________________________________________________________________________________________________________________________________";
				Escribir   nombre, " ", apellidos, ",", " tu producto de la c�tegoria --->Alivio de dolor<--- ha sido ingresada al sistema con �xito y listo para ser entregado a la direcci�n:", " ", direccion;
			FinSi
			
			3:Si codigo9 = "3" Entonces
				Limpiar Pantalla;
			    Escribir " ";
				Escribir "--------------------------------------------------------------FACTURA N�MERO 009------------------------------------------------------------------------------------------------------";
				Escribir "|         USUARIO:"," ", nombre, " ", apellidos;
				Escribir "| NUMERO CONTACTO:"," ",numero_telefonico;
				Escribir "|       DIRECCI�N:"," ",direccion;
				Escribir "|        PRODUCTO:"," Aspirina efervecente 500mg/tableta-10und";
				Escribir "|    VALOR PAGADO:", " $13.500";
				Escribir "|  SINTOMATOLOG�A:"," ", sintomas;
				Escribir "______________________________________________________________________________________________________________________________________________________________________________________";
				Escribir   nombre, " ", apellidos, ",", " tu producto de la c�tegoria --->Alivio de dolor<--- ha sido ingresada al sistema con �xito y listo para ser entregado a la direcci�n:", " ", direccion;
			FinSi
			FinSegun
			
			
		4:  Escribir "--->Vitaminas y productos naturales<---";
			Escribir codigo10,"-Articulos deportivos (Glucerna Vainilla)--- $9.000";
			Escribir codigo11,"-Articulos deportivos (Proteina Funat x 50g)--- $6.000";
			Escribir codigo12,"-Articulos deportivos (Gelimed Col�geno)--- $95.000";
			Leer listado;
			
			Segun listado Hacer
				1:Si codigo10 = "1" Entonces
					Limpiar Pantalla;
					Escribir " ";
					Escribir "--------------------------------------------------------------FACTURA N�MERO 010----------------------------------------------------------------------------------------------------------------------";
					Escribir "|         USUARIO:"," ", nombre, " ", apellidos;
					Escribir "| NUMERO CONTACTO:"," ",numero_telefonico;
					Escribir "|       DIRECCI�N:"," ",direccion;
					Escribir "|        PRODUCTO:"," Glucerna Vainilla";
					Escribir "|    VALOR PAGADO:", " $9.000";
					Escribir "|  SINTOMATOLOG�A:"," ", sintomas;
					Escribir "______________________________________________________________________________________________________________________________________________________________________________________________________";
					Escribir   nombre, " ", apellidos, ",", " tu producto de la c�tegoria --->Vitaminas y productos naturales<--- ha sido ingresada al sistema con �xito y listo para ser entregado a la direcci�n:", " ", direccion;
				FinSi
				
			2:Si codigo11 = "2" Entonces
				Limpiar Pantalla;
			    Escribir " ";
				Escribir "--------------------------------------------------------------FACTURA N�MERO 011----------------------------------------------------------------------------------------------------------------------";
				Escribir "|         USUARIO:"," ", nombre, " ", apellidos;
				Escribir "| NUMERO CONTACTO:"," ",numero_telefonico;
				Escribir "|       DIRECCI�N:"," ",direccion;
				Escribir "|        PRODUCTO:"," Proteina Funat x 50g";
				Escribir "|    VALOR PAGADO:", " $6.000";
				Escribir "|  SINTOMATOLOG�A:"," ", sintomas;
				Escribir "______________________________________________________________________________________________________________________________________________________________________________________________________";
				Escribir   nombre, " ", apellidos, ",", " tu producto de la c�tegoria --->Vitaminas y productos naturales<--- ha sido ingresada al sistema con �xito y listo para ser entregado a la direcci�n:", " ", direccion;
			FinSi
			
			3:Si codigo12 = "3" Entonces
				Limpiar Pantalla;
			    Escribir " ";
				Escribir "--------------------------------------------------------------FACTURA N�MERO 012---------------------------------------------------------------------------------------------------------------------";
				Escribir "|         USUARIO:"," ", nombre, " ", apellidos;
				Escribir "| NUMERO CONTACTO:"," ",numero_telefonico;
				Escribir "|       DIRECCI�N:"," ",direccion;
				Escribir "|        PRODUCTO:"," Gelimed Col�geno";
				Escribir "|    VALOR PAGADO:", " $95.000";
				Escribir "|  SINTOMATOLOG�A:"," ", sintomas;
				Escribir "_____________________________________________________________________________________________________________________________________________________________________________________________________";
				Escribir   nombre, " ", apellidos, ",", " tu producto de la c�tegoria --->Vitaminas y productos naturales<--- ha sido ingresada al sistema con �xito y listo para ser entregado a la direcci�n:", " ", direccion;
			FinSi
			FinSegun
			
		5: Escribir "Escribenos tus observaciones relacionados con nuestros productos y atendermos tu inquietud de inmediato";
			Leer observaciones;
			
			Escribir nombre, " ", apellidos, " recibimos tus observaciones y te haremos un reembolso del producto que has comprado mas seguimiento de tu condicion de salud a traves del reporte:", observaciones, " ", "�mil disculpas por las molestias causadas! :(";
			
			
		6: Escribir "�Hasta pronto! vuelve pronto :)";
			
		De Otro Modo:
			Escribir "Opci�n no valida, vuelve a intertarlo por favor :)";
	FinSegun

FinProceso
//-------------------------------------------------------------------------------------Fin---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------!
	