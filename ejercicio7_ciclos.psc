Proceso ejercicio7_ciclos
//--------------------------------------------------------------------Definir variables----------------------------------------------------------------------------------------------------1
	Definir nombre_completo,telefono, carro,vehiculo,vehiculo1, vehiculo2, vehiculo3, vehiculo4, placa,placa1, placa2, placa3, placa4, fecha_ingreso, fecha_salida Como Caracter;
	Definir opcion Como Entero;
//--------------------------------------------------------------------Ejecuci�n del c�digo-------------------------------------------------------------------------------------------------1
	Escribir "Bienvenido a la app_El_Guardian";
	Escribir "Por favor, diligencia la informaci�n de usuario para el uso optimo de la app :)";
	Escribir "Ingrese su nombre completo";
	Leer nombre_completo;
	Escribir "Ingrese telefono";
	Leer telefono;
	Escribir "Ingresa la marca y modelo del vehiculo";
	Leer vehiculo;
	Escribir "Escribe la fecha de ingreso del vehiculo";
	Leer fecha_ingreso;
		
		Escribir "|------------------MEN�----------------------------------|";
		Escribir "|1--Ingreso vehiculos al parqueadero, M�ximo 5 contactos |";
		Escribir "|2--Consulta de vehiculo en parqueadero                  |";
		Escribir "|3--Retira vehiculos del parqueadero                     |";
		Escribir "|4--Salir de la aplicaci�n                               |";
		Escribir "|________________________________________________________|";
		Escribir "";
		Escribir "Escoje una de las opciones del men� por favor";
		Leer opcion;
		
		Segun opcion Hacer
			1:  
				Si opcion = 1 Entonces
					
					Para opcion<-1 Hasta 1 Con Paso 1 Hacer
						Escribir "Nombre Completo";
						Leer nombre_completo;
						Escribir "Telefono";
						Leer telefono;
						Escribir "Escribe marca y modelo del vehiculo 1";
						Leer vehiculo1;
						Si vehiculo <> vehiculo1 Entonces
							Escribir "Tu vehiculo ", vehiculo1, " ha sido agregado con �xito";
						SiNo
							Limpiar Pantalla;
							Escribir "Este vehiculo ya ha sigo agregado con anterioridad";
						FinSi
						
						Escribir "Escribe marca y modelo del vehiculo 2";
						Leer vehiculo2;
						
						Si vehiculo2 <> vehiculo1  Entonces
							Escribir "Tu vehiculo ", vehiculo2, " ha sido agregado con �xito";
						SiNo
							Limpiar Pantalla;
							Escribir "Este vehiculo ya ha sigo agregado con anterioridad";
						FinSi
						
						Escribir "Escribe marca y modelo del vehiculo 3";
						Leer vehiculo3;
						
						Si vehiculo3 <> vehiculo2 Entonces
							Escribir "Tu vehiculo ", vehiculo3, " ha sido agregado con �xito";
						SiNo
							Limpiar Pantalla;
							Escribir "Este vehiculo ya ha sigo agregado con anterioridad";
						FinSi
						
						Escribir "Escribe marca y modelo del vehiculo 4";
						Leer vehiculo4;
						
						Si vehiculo4 <> vehiculo3 Entonces
							Escribir "Tu vehiculo ", vehiculo4, " ha sido agregado con �xito";
						SiNo
							Limpiar Pantalla;
							Escribir "Este vehiculo ya ha sigo agregado con anterioridad";
						FinSi
					FinPara
				
					Limpiar Pantalla;
					Escribir "Tu vehiculo 1 ", vehiculo,  " ingres� en la fecha ", fecha_ingreso, " con datos de contacto: ", nombre_completo, " y numero de contacto ", telefono;
					Escribir "Tu vehiculo 1 ", vehiculo1, " ingres� en la fecha ", fecha_ingreso, " con datos de contacto: ", nombre_completo, " y numero de contacto ", telefono;
					Escribir "Tu vehiculo 1 ", vehiculo2, " ingres� en la fecha ", fecha_ingreso, " con datos de contacto: ", nombre_completo, " y numero de contacto ", telefono;
					Escribir "Tu vehiculo 1 ", vehiculo3, " ingres� en la fecha ", fecha_ingreso, " con datos de contacto: ", nombre_completo, " y numero de contacto ", telefono;
					Escribir "Tu vehiculo 1 ", vehiculo4, " ingres� en la fecha ", fecha_ingreso, " con datos de contacto: ", nombre_completo, " y numero de contacto ", telefono;
				FinSi
				
		    2:
				Si opcion = 2 Entonces
					Repetir
						Escribir "Escribe el nombre del vehiculo que deseas consultar";
						Leer carro;
						Limpiar Pantalla;
						Escribir "Tu vehiculo ", carro, " Se encuentra disponible en el parqueadero El Guardian";
					Hasta Que vehiculo = vehiculo 
				FinSi
					
			3: 
				Si opcion = 3 Entonces

						Repetir
							Escribir "Escribe el nombre del vehiculo a eliminar";
							Leer carro;
							Escribir "Escribe la fecha de salida";
							Leer fecha_salida;
							
						Hasta Que vehiculo= vehiculo
						Limpiar Pantalla;
						Escribir "Tu vehiculo ", vehiculo, " ha sido eliminado de la aplicaci�n en la fecha: ", fecha_salida;
					FinSi
			
				4: 
					Escribir "Hasta luego, vuelve pronto :)";
				FinSegun
FinProceso
//------------------------------------------------------------------------------Fin--------------------------------------------------------------------------------------------------------1
