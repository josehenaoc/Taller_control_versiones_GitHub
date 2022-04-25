//------------------------------------------------------------------------------------Definir funciones-------------------------------------------------------------------------------------------------------------------------------------------------------!
SubProceso appOpciones(nombre_completo, telefono, organizacion, opcion)
	
	Definir nombre,nombre_completo1,nombre_completo2, nombre_completo3, nombre_completo4, telefono1, telefono2, telefono3, telefono4, organizacion1, organizacion2, organizacion3, organizacion4 Como Caracter;
	
	Definir menu Como Entero;
	
	Si opcion = 1 Entonces
		
		Para opcion<-0 Hasta 0 Con Paso 1 Hacer
			Escribir "Nombre Completo (Primer Contacto).";
			Leer nombre_completo1;
			Escribir "Telefono.";
			Leer telefono1;
			Escribir "Organizaci�n.";
			Leer organizacion1;
			Si nombre_completo <> nombre_completo1 Entonces
				Escribir "Tu contacto ", nombre_completo1, " ha sido agregado con �xito.",;
			SiNo
				Escribir "Este contacto ya ha sigo agregado con anterioridad.";
			FinSi
		FinPara
		
	    Para opcion<-1 Hasta 1 Con Paso 1 Hacer
			Escribir "Nombre Completo (Segundo Contacto).";
			Leer nombre_completo2;
			Escribir "Telefono.";
			Leer telefono2;
			Escribir "Organizaci�n.";
			Leer organizacion2;
			Si nombre_completo <> nombre_completo2 Entonces
				Escribir "Tu contacto ", nombre_completo2, " ha sido agregado con �xito.",;
			SiNo
				Escribir "Este contacto ya ha sigo agregado con anterioridad.";
			FinSi
		FinPara
		
        Para opcion<-2 Hasta 2 Con Paso 1 Hacer
			Escribir "Nombre Completo (Tercer Contacto).";
			Leer nombre_completo3;
			Escribir "Telefono.";
			Leer telefono3;
			Escribir "Organizaci�n.";
			Leer organizacion3;
			Si nombre_completo <> nombre_completo3 Entonces
				Escribir "Tu contacto ", nombre_completo3, " ha sido agregado con �xito.",;
			SiNo
				Escribir "Este contacto ya ha sigo agregado con anterioridad.";
			FinSi
		FinPara
		
		Limpiar Pantalla;
		Escribir "|------------------------------------------------------------AGENDA_CONTACTOS-----------------------------------------------------------------|";
		Escribir "|Tu contacto ", nombre_completo1, " con numero ", telefono1, " perteneciente a la organizaci�n ", organizacion1, " ha sido agredado con �xito-|";
		Escribir "|Tu contacto ", nombre_completo2, " con numero ", telefono2, " perteneciente a la organizaci�n ", organizacion2, " ha sido agredado con �xito-|";
		Escribir "|Tu contacto ", nombre_completo3, " con numero ", telefono3, " perteneciente a la organizaci�n ", organizacion3, " ha sido agredado con �xito-|";
		Escribir "|_____________________________________________________________________________________________________________________________________________|";
	FinSi
	
	Escribir "Accede al menu oprimiendo 1";
	Leer menu;
	Limpiar Pantalla;
	
	Escribir "|----------------MEN�--------------------|";
	Escribir "|1--A�adir contactos, M�ximo 3 contactos. |";
	Escribir "|2--Buscar contactos.                     |";
	Escribir "|3--Eliminar contactos.                   |";
	Escribir "|4--Salir de la aplicaci�n.               |";
	Escribir "|_________________________________________|";
	Escribir "Escoje las opciones del menu con el n�mero correspondiente.";
	Leer menu;
	Limpiar Pantalla;
	
	Segun menu Hacer
		1:  Para menu<-1 Hasta 1 Con Paso 1 Hacer
				Escribir "Nombre Completo (Cuarto Contacto).";
				Leer nombre_completo4;
				Escribir "Telefono.";
				Leer telefono4;
				Escribir "Organizaci�n.";
				Leer organizacion4;
				Si nombre_completo <> nombre_completo4 Entonces
					Escribir "Tu contacto ", nombre_completo4, " ha sido agregado con �xito.",;
				SiNo
					Escribir "Este contacto ya ha sigo agregado con anterioridad.";
				FinSi
			FinPara
			
	    2:  
			Repetir
				
				Escribir "Escribe el nombre del contacto que deseas buscar.";
				Leer nombre;
				
			Hasta Que nombre = nombre_completo o nombre = nombre_completo1 o nombre = nombre_completo2 o nombre = nombre_completo3 o nombre = nombre_completo4
			Limpiar Pantalla;
			Escribir nombre;
			
	    3: 
			Si opcion = 3 Entonces
				
				Repetir
					Escribir "Escribe el nombre del contacto a eliminar";
					Leer nombre;
				
			Hasta Que nombre = nombre_completo O nombre = nombre_completo1 O nombre = nombre_completo2 O nombre = nombre_completo3
				Limpiar Pantalla;
				Escribir "Tu contacto ", nombre, " ha sido eliminado de tu lista de contactos";
	
			FinSi
			
	    4: 
			Escribir "Hasta luego, vuelve pronto :)";
			
		De Otro Modo:
			Escribir "esa opci�n no existe";
			
	FinSegun
	
FinSubProceso

//--------------------------------------------------------------------------------Definir Variables-------------------------------------------------------------------------------------------------------------------------------------------------------1
    Proceso ejercicio6_ciclos
    Definir nombre_completo,telefono, organizacion  Como Caracter;
	Definir opcion Como Entero;
	
//------------------------------------------------------------------------------Ejecuci�n del c�digo------------------------------------------------------------------------------------------------------------------------------------------------------!
	Escribir "Bienvenidos a la appPrototipo_directorioContactos";
	Escribir "";
	Escribir "Ingrese su nombre completo del usuario por favor";
	Leer nombre_completo;
	Escribir "Ingrese n�mero telefono por favor";
	Leer telefono;
	Escribir "Ingresa nombre de organizaci�n por favor";
	Leer organizacion;
	Limpiar Pantalla;
	
	Escribir "Necesitaremos agregar contactos para ejecutar las funciones de la app ;)";
	Escribir "Oprime 1 para continuar por favor";
	Leer opcion;
	
	appOpciones(nombre_completo, telefono, organizacion, opcion);
	
FinProceso
//--------------------------------------------------------------------------------------Fin---------------------------------------------------------------------------------------------------------------------------------------------------------------!