Proceso ejercicio4_condicionales
//------------------------------------------------------------------------Definir Variables-------------------------------------------------------------------------------------------------------------------------!
	Definir nombre, apellidos, nombre_pelicula Como Caracter;
	Definir menu, peliculas Como Entero;
	Definir desicion, anotaciones Como Logico;
	
	desicion<-Verdadero;
	anotaciones<-Verdadero;

//----------------------------------------------------------------------Ejecuci�n del cod�go----------------------------------------------------------------------------------------------------------------------!
	Escribir "Bienvenido a la app videoTiendaElPorvenir";
	Escribir "Digite su nombre por favor";
	Leer nombre;
	Escribir "Digite sus apellidos por favor";
	Leer apellidos;
	Escribir  "Nuestro men� de opciones";
	Escribir  "1-- Alquilar Peliculas", " A)- Titanic B)- Aquaman C)- Inception D)- Granizo";
	Escribir  "2-- Consultar Peliculas Disponibles";
	Escribir  "3-- Recibir pelicula en video tienda";
	Escribir  "4-- Salir";
	Leer menu;
	
	Segun menu Hacer
		
		1:  Escribir "�Que peliculas deseas alquilar?";
			Escribir "Titanic";
			Escribir "Aquaman";
			Escribir "Inception";
			Escribir "Granizo";
			Leer peliculas;
			
		Segun peliculas Hacer
		
				1:Escribir "Titanic";
					Limpiar Pantalla;
					Escribir nombre, " ", apellidos,","," has seleccionado la pelicula Titanic, �Excelente elecci�n!";
				2:Escribir "Aquaman";
					Limpiar Pantalla;
					Escribir nombre, " ", apellidos, " has seleccionado la pelicula Aquaman, �Excelente elecci�n!";
				3:Escribir "Inception";
					Limpiar Pantalla;
					Escribir nombre, " ", apellidos, " has seleccionado la pelicula Inception, �Excelente elecci�n!";
				4: Escribir "Granizo";
					Limpiar Pantalla;
					Escribir nombre, " ", apellidos, " has seleccionado la pelicula Granizo, �Excelente elecci�n!";
					
		FinSegun
		
	2: Escribir "�Deseas consultar la disponibilidad de las peliculas? oprime 1 para confirmar, oprime 0 para salir";
		Leer desicion;
		
		Si desicion = Verdadero Entonces
			Escribir "Escribe el nombre de la pelicula de la lista";
			Leer nombre_pelicula;
			
			Si nombre_pelicula = "Titanic" Entonces
				Limpiar Pantalla;
				Escribir nombre, " ", apellidos, ","," la pelicula Titanic se encuentra disponible para alquilar :D";
			FinSi
			
			Si nombre_pelicula = "Aquaman" Entonces
				Limpiar Pantalla;
				Escribir nombre, " ", apellidos, ","," la pelicula Aquaman se encuentra disponible para alquilar :D";
			FinSi
			
			Si nombre_pelicula = "Inception" Entonces
				Limpiar Pantalla;
				Escribir nombre, " ", apellidos, ","," la pelicula Inception se encuentra disponible para alquilar :D";
			FinSi
			
			Si nombre_pelicula = "Granizo" Entonces
				Limpiar Pantalla;
				Escribir nombre, " ", apellidos, ","," la pelicula Granizo se encuentra disponible para alquilar :D";
			FinSi
			
		SiNo
			Escribir "Hasta pronto, vuelve pronto :)";
			
		FinSi
		
			
	3: Escribir "�Deseas reclamar la pelicula en la video tienda? oprime 1 para confirmar, oprime 0 para salir de la app";
		Leer desicion;
		
		Si desicion = Verdadero Entonces
			
			Limpiar Pantalla;
			Escribir "�Muy bien! ", nombre, " ", apellidos,",", "tendremos tu pelicula disponible para posterior entrega :)";
			Escribir "Deseas obtener formulario de satisfacci�n para realizar anotaciones respecto a la pelicula, oprime 1 por favor";
			Leer anotaciones;
			
			Si anotaciones = Verdadero Entonces
				Limpiar Pantalla;
				Escribir "Excelente, esperamos tus comentarios y opiniones de la pelicula ;)";
			SiNo
				Limpiar Pantalla;
				Escribir "No hay problema, disfruta de tu pelicula :D";
			FinSi
		SiNo
			Limpiar Pantalla;
			Escribir "�Hasta pronto! vuelte pronto :)";
		FinSi
		
	4: Escribir "Hasta pronto, vuelve pronto :D";
			
		De Otro Modo:
			Escribir "Opci�n no valida, vuelve a intertarlo por favor :)";
	FinSegun

FinProceso
//-------------------------------------------------------------------------------Fin-----------------------------------------------------------------------------------------------------------------------------------!