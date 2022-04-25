Proceso ejercicio6_condicionales
//-----------------------------------------------------------------------------Definir Variables---------------------------------------------------------------------------------------------------------------------!
	Definir nombre_completo, direccion, numero_telefonico, correo_electronico, marca_modelo, novedades, codigo1, codigo2, codigo3, codigo4, codigo5, codigo6, codigo7, codigo8 Como Caracter;
	Definir menu, cilindraje Como Entero;
	Definir repuestos Como Logico;
	
	repuestos<-Verdadero;
	
//---------------------------------------------------------------------------Ejecucion del código-------------------------------------------------------------------------------------------------------------------!
	Escribir "!---------------->Bienvenidos a la app tallerMotosElMaquinista<-----------------!";
	Escribir "El seguimiento y cuidado de tus caballo de acero con profesionales de la mecánica";
	Escribir "";
	Escribir "Digite su nombre completo por favor";
	Leer nombre_completo;
	Escribir "Digita su dirección de residencia";
	Leer direccion;
	Escribir "Digita su número telefonico de contacto por favor";
	Leer numero_telefonico;
	Escribir "Digita el correo electronico por favor";
	Leer correo_electronico;
	Escribir "Escribenos las novedades presentadas en tu vehiculo";
	Leer novedades;
	Limpiar Pantalla;

	Escribir "En esta aplicación se enfocara en el mantenimiento preventivo y correctio de motos de alto cilindaje (mayores a 150)";
	Escribir "Digita por favor la marca y modelo del vehiculo...Recomendación:-->escribe la respuesta en mayuscula en totalidad<--";
	Leer marca_modelo;
	Escribir "Digita el número de cilindraje de tu vehiculo";
	Leer cilindraje;
	
	Si cilindraje >= 150 Entonces
		Escribir "Te damos la bienvenida a nuestro menú de servicios";
		Escribir "1--Registro de ingreso y observaciones";
		Escribir "2--Registro de salida del taller y novedades";
		Escribir "3--Arreglos realizados por los colaboradores/Inventario de cambios/repuestos ";
		Escribir "4--Salir app ";
		Leer cilindraje;
		
		Segun cilindraje Hacer
			
			1:  Escribir "|------------------------------------------REGISTRO DE ENTRADA---------------------------------------------------------|";
				Escribir "|", "NOMBRE CLIENTE:", nombre_completo;
				Escribir "|", "DIRECCIÓN:", direccion;
				Escribir "|", "NÚMERO TELEFONICO:", numero_telefonico;
				Escribir "|", "CORREO ELECTRÓNICO:", correo_electronico;
				Escribir "|", "NOVEDADES DEL VEHICULO:", novedades;
				Escribir "|______________________________________________________________________________________________________________________|";
				Escribir "NOTA: Este mensaje sera enviado via SMS y por correo registrado en la app";
				
			2:  Escribir "|------------------------------------------REGISTRO DE SALIDA----------------------------------------------------------|";
				Escribir "|", "NOMBRE CLIENTE:", nombre_completo;
				Escribir "|", "DIRECCIÓN:", direccion;
				Escribir "|", "NÚMERO TELEFONICO:", numero_telefonico;
				Escribir "|", "CORREO ELECTRÓNICO:", correo_electronico;
				Escribir "|", "NOVEDADES DEL VEHICULO:", novedades," en el cual se ha resuelto con éxito";
				Escribir "|______________________________________________________________________________________________________________________|";
				Escribir "NOTA: Este mensaje sera enviado via SMS y por correo registrado en la app";
			
			3:  Escribir"Se identifico los siguientes requerimientos descritos anteriormente por el usuario:", " ", novedades;
				Escribir "¿Desea obtener los nuevos repuestos para las novedades presentas en su vehiculo? Oprime 1 para afirmar, oprime 0 para negar";
				Leer repuestos;
				
				Si repuestos = Verdadero Entonces
					Escribir "Te invitamos a visualizar las tablas de repuesto de moto de acuerdo a las caracteristicas de tu vehiculo";
					
					Escribir "|-----------------------------INVENTARIO DE REPUESTOS y ACCESORIOS", " ", marca_modelo,"----------------------------------------|";
					Escribir "|------------------","(                        (1)Llantas                            )-----------------------------------|";
					Escribir "|------------------","(                   (2)Pastillas de freno                      )-----------------------------------|";
					Escribir "|------------------","(                    (3)Bateria electrica                      )-----------------------------------|";
					Escribir "|------------------","(                   (4)Juego de tornilleria                    )-----------------------------------|";
					Escribir "|------------------","(                    (5)Tren de arrastre                       )-----------------------------------|";
					Escribir "|------------------","(                  (6)Canal de escape de gas                   )-----------------------------------|";
					Escribir "|------------------","(                   (7)Juego de espejos                        )-----------------------------------|";
					Escribir "|------------------","(                      (8)Calcomanias                          )-----------------------------------|";
					Escribir "|_____________________________________________________________________________________________________________________|";
					Escribir " ";
					Escribir " ";
					
					Escribir "|----------------------REGISTRO DE ARREGLOS,MODIFICACIONES E INVENTARIO DE REPUESTOS-----------------------------------|";
					Escribir "|", "NOMBRE CLIENTE:", nombre_completo;
					Escribir "|", "DIRECCIÓN:", direccion;
				    Escribir "|", "NÚMERO TELEFONICO:", numero_telefonico;
					Escribir "|", "CORREO ELECTRÓNICO:", correo_electronico;
				    Escribir "|", "NOVEDADES DEL VEHICULO:", novedades;
					Escribir "|", "CAMBIOS REALIZADOS:", ;
					Escribir "|", "COSTOS PARCIAL: $150.000";
					Escribir "|", "COSTOS TOTAL: $150.000";
					Escribir "|______________________________________________________________________________________________________________________|";
					Escribir "NOTA1: Este mensaje sera enviado via SMS y por correo registrado en la app";
					Escribir "NOTA2: COSTO PARCIAL equivale a 1 ó 2 mantenimientos preventivos del vehiculo; COSTO TOTAL equivale a cambios de repuestos nuevos y manteminientos preventimos mayor a 3";
						
				SiNo
					Escribir "Se realizara al vehiculo ", marca_modelo, " con mantenimiento preventivo y correctivo en tarifa estandar de $90.000.";
				FinSi
				
			4: Escribir "Hasta pronto, ¡danos el gusto de volver a atenderte! :D";
				
		FinSegun
		
	SiNo
		Escribir "Discupanos, pero tu moto no es de cilindraje mayor, podemos atenderte con la App tallerMotosElMaquinista-cilindrajeBasico....Próximanete :)";
	FinSi
	
FinProceso
//-------------------------------------------------------------------------------------Fin-----------------------------------------------------------------------------------------------------------------------------------------!