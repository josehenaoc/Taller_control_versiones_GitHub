//----------------------------------------------------------------------Definir funciones-----------------------------------------------------------------------------------------------------------------------------!
Subproceso opciones(menu,nombre, apellidos)
	Definir  nombre_pelicula Como Caracter;
	Definir desicion, anotaciones Como Logico;
	Definir peliculas Como Entero;
	
	desicion<-Verdadero;
	anotaciones<-Verdadero;
	
	Segun menu Hacer
		
		1:  Escribir "¿Que peliculas deseas alquilar?";
			Escribir "1--Titanic";
			Escribir "2--Aquaman";
			Escribir "3--Inception";
			Escribir "4--Granizo";
			Leer peliculas;
			
			Segun peliculas Hacer
				
				1:Escribir "Titanic";
					Limpiar Pantalla;
					Escribir nombre, " ", apellidos,","," has seleccionado la pelicula Titanic, ¡Excelente elección!";
				2:Escribir "Aquaman";
					Limpiar Pantalla;
					Escribir nombre, " ", apellidos, " has seleccionado la pelicula Aquaman, ¡Excelente elección!";
				3:Escribir "Inception";
					Limpiar Pantalla;
					Escribir nombre, " ", apellidos, " has seleccionado la pelicula Inception, ¡Excelente elección!";
				4: Escribir "Granizo";
					Limpiar Pantalla;
					Escribir nombre, " ", apellidos, " has seleccionado la pelicula Granizo, ¡Excelente elección!";
					
			FinSegun
			
		2: Escribir "¿Deseas consultar la disponibilidad de las peliculas? oprime 1 para confirmar, oprime 0 para salir";
			Leer desicion;
			Limpiar Pantalla;
			
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
			
			
		3: Escribir "¿Deseas reclamar la pelicula en la video tienda? oprime 1 para confirmar, oprime 0 para salir de la app";
			Leer desicion;
			
			Si desicion = Verdadero Entonces
				
				Limpiar Pantalla;
				Escribir "¡Muy bien! ", nombre, " ", apellidos,",", "tendremos tu pelicula disponible para posterior entrega :)";
				Escribir "Deseas obtener formulario de satisfacción para realizar anotaciones respecto a la pelicula, oprime 1 por favor";
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
				Escribir "¡Hasta pronto! vuelte pronto :)";
			FinSi
			
		4: Escribir "Hasta pronto, vuelve pronto :D";
			
		De Otro Modo:
			Escribir "Opción no valida, vuelve a intertarlo por favor :)";
	FinSegun
	
FinSubProceso

//-----------------------------------------------------------------------Definir Variables----------------------------------------------------------------------------------------------------------------------------!
    Proceso ejercicio4_condicionales
		Definir nombre, apellidos Como Caracter;
		Definir menu Como Entero;
		
//---------------------------------------------------------------------Ejecución del codígo---------------------------------------------------------------------------------------------------------------------------!
	Escribir "Bienvenido a la app videoTiendaElPorvenir";
	Escribir "Digite su nombre por favor";
	Leer nombre;
	Escribir "Digite sus apellidos por favor";
	Leer apellidos;
	Escribir  "Nuestro menú de opciones";
	Escribir  "1-- Alquilar Peliculas", " A)- Titanic B)- Aquaman C)- Inception D)- Granizo";
	Escribir  "2-- Consultar Peliculas Disponibles";
	Escribir  "3-- Recibir pelicula en video tienda";
	Escribir  "4-- Salir";
	Leer menu;
	Limpiar Pantalla;
	
	opciones(menu, nombre, apellidos);
FinProceso
//-------------------------------------------------------------------------------Fin-----------------------------------------------------------------------------------------------------------------------------------!