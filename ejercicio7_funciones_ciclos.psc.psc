//--------------------------------------------------------------------Definir funciones----------------------------------------------------------------------------------------------------!
SubProceso menu(nombre_completo, telefono, vehiculo, fecha_ingreso, opcion)
	
Definir carro,vehiculo1, vehiculo2, vehiculo3, vehiculo4, placa,placa1, placa2, placa3, placa4, fecha_salida Como Caracter;
Definir desicion Como Logico;

desicion<-Verdadero;

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
						Escribir "Tu vehiculo ", vehiculo1, " ha sido agregado con éxito";
					SiNo
						Limpiar Pantalla;
						Escribir "Este vehiculo ya ha sigo agregado con anterioridad";
					FinSi
					
					Escribir "¿Desea registrar otro vehiculo?";
					Leer desicion;
					Si desicion = Verdadero Entonces
						
					Escribir "Escribe marca y modelo del vehiculo 2";
						Leer vehiculo2;
						
						Si vehiculo2 <> vehiculo1  Entonces
							Escribir "Tu vehiculo ", vehiculo2, " ha sido agregado con éxito";
						SiNo
							Limpiar Pantalla;
							Escribir "Este vehiculo ya ha sigo agregado con anterioridad";
					FinSi
						
					Escribir "¿Desea registrar otro vehiculo?";
					Leer desicion;
					Si desicion = Verdadero Entonces
						
						Escribir "Escribe marca y modelo del vehiculo 3";
						Leer vehiculo3;
						
						Si vehiculo3 <> vehiculo2 Entonces
							Escribir "Tu vehiculo ", vehiculo3, " ha sido agregado con éxito";
						SiNo
							Limpiar Pantalla;
							Escribir "Este vehiculo ya ha sigo agregado con anterioridad";
					FinSi
					
					Escribir "¿Desea registrar otro vehiculo?";
					Leer desicion;
					Si desicion = Verdadero Entonces
						
						Escribir "Escribe marca y modelo del vehiculo 4";
						Leer vehiculo4;
						
						Si vehiculo4 <> vehiculo3 Entonces
							Escribir "Tu vehiculo ", vehiculo4, " ha sido agregado con éxito";
						SiNo
							Limpiar Pantalla;
							Escribir "Este vehiculo ya ha sigo agregado con anterioridad";
						FinSi
					FinSi
				FinSi
			FinSi
		FinPara
				
				Limpiar Pantalla;
				Escribir "Tu vehiculo 1 ", vehiculo,  " ingresó en la fecha ", fecha_ingreso, " con datos de contacto: ", nombre_completo, " y numero de contacto ", telefono;
				Escribir "Tu vehiculo 1 ", vehiculo1, " ingresó en la fecha ", fecha_ingreso, " con datos de contacto: ", nombre_completo, " y numero de contacto ", telefono;
				Escribir "Tu vehiculo 1 ", vehiculo2, " ingresó en la fecha ", fecha_ingreso, " con datos de contacto: ", nombre_completo, " y numero de contacto ", telefono;
				Escribir "Tu vehiculo 1 ", vehiculo3, " ingresó en la fecha ", fecha_ingreso, " con datos de contacto: ", nombre_completo, " y numero de contacto ", telefono;
				Escribir "Tu vehiculo 1 ", vehiculo4, " ingresó en la fecha ", fecha_ingreso, " con datos de contacto: ", nombre_completo, " y numero de contacto ", telefono;
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
				Escribir "Tu vehiculo ", vehiculo, " ha sido eliminado de la aplicación en la fecha: ", fecha_salida;
			FinSi
			
		4: 
			Escribir "Hasta luego, vuelve pronto :)";
			
	FinSegun
	
FinSubProceso

//--------------------------------------------------------------------Definir variables----------------------------------------------------------------------------------------------------1
    Proceso ejercicio7_ciclos
    Definir nombre_completo,telefono,vehiculo,fecha_ingreso Como Caracter;
	Definir opcion Como Entero;
	//--------------------------------------------------------------------Ejecución del código---------------------------------------------------------------------------------------------1
	Escribir "Bienvenido a la app_El_Guardian";
	Escribir "Por favor, diligencia la información de usuario para el uso optimo de la app :)";
	Escribir "Ingrese su nombre completo";
	Leer nombre_completo;
	Escribir "Ingrese telefono";
	Leer telefono;
	Escribir "Ingresa la marca y modelo del vehiculo";
	Leer vehiculo;
	Escribir "Escribe la fecha de ingreso del vehiculo";
	Leer fecha_ingreso;
	Limpiar Pantalla;
	
	Escribir "|------------------MENÚ----------------------------------|";
	Escribir "|1--Ingreso vehiculos al parqueadero, Máximo 5 contactos |";
	Escribir "|2--Consulta de vehiculo en parqueadero                  |";
	Escribir "|3--Retira vehiculos del parqueadero                     |";
	Escribir "|4--Salir de la aplicación                               |";
	Escribir "|________________________________________________________|";
	Escribir "";
	Escribir "Escoje una de las opciones del menú por favor";
	Leer opcion;
	Limpiar Pantalla;
	
	menu(nombre_completo, telefono, vehiculo, fecha_ingreso, opcion);
	
FinProceso
//------------------------------------------------------------------------------Fin--------------------------------------------------------------------------------------------------------1
