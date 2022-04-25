//------------------------------------------------------------------------------Definir funciones-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------!
SubProceso opciones(usuario1,numero_celular,correo_electronico,menu)
	
	Definir desicion,usuario2,usuario3,usuario4,usuario5,usuario6, usuario7, usuario8, calificacion2, calificacion3, calificacion4, calificacion5, calificacion6, calificacion7, curso_carro, curso_moto Como Caracter;
	Definir nota,nota1,nota2,nota3,nota4,nota5,nota6,nota7,nota8 Como Real;
	
	usuario2<- "Mario Vargas";
	usuario3<- "Carlos Caicedo";
	usuario4<- "Ana Perdomo";
	usuario5<- "Ruben Feffer";
	usuario6<- "Paula Sandoval";
	usuario7<- "Camila Santa Cruz";
	
	curso_carro<- "Carro";
	curso_moto<-"Moto";
	nota2<-2.2;
	nota3<-3.6;
	nota4<-4;
	nota5<-2.9;
	nota6<-2.8;
	nota7<-3.7;
	calificacion2<-Concatenar(" Su calificación es de ", ConvertirATexto(nota2));
	calificacion3<-Concatenar(" Su calificación es de ", ConvertirATexto(nota3));
	calificacion4<-Concatenar(" Su calificación es de ", ConvertirATexto(nota4));
	calificacion5<-Concatenar(" Su calificación es de ", ConvertirATexto(nota5));
	calificacion6<-Concatenar(" Su calificación es de ", ConvertirATexto(nota6));
	calificacion7<-Concatenar(" Su calificación es de ", ConvertirATexto(nota7));
	
	
	Segun menu Hacer
		1:
			Si menu = 1 Entonces
				
				Para menu<-1 Hasta 1 Con Paso 1 Hacer
					Escribir "Para registrarte al curso, escoje una de las opciones que brinda la Escuela Automovilistica El Maestro";
					Escribir "A--Carro";
					Escribir "B--Moto";
					Leer desicion;
					Limpiar Pantalla;
					
					Si desicion = "A" Entonces
						Escribir "";
						Escribir "¡REGISTRO EXITOSO! ";
						Escribir "NOMBRE:", usuario1," <----                  ";
						Escribir "TELEFONO CONTACTO:", numero_celular," <----";
						Escribir "CORREO ELECTRONICO",correo_electronico," <-";
						Escribir "";
						Escribir "¡Felicidades! ", usuario1, ",", " te has registrado con éxito al curso ", curso_carro, " y sera notificado via correo electronico y via SMS registrados.";
					SiNo
						Escribir "";
						Escribir "¡REGISTRO EXITOSO! ";
						Escribir "NOMBRE:", usuario1," <----                  ";
						Escribir "TELEFONO CONTACTO:", numero_celular," <----";
						Escribir "CORREO ELECTRONICO",correo_electronico," <-";
						Escribir "";
						Escribir "¡Felicidades! ", usuario1, ",", " te has registrado con éxito al curso ", curso_moto, " y sera notificado via correo electronico y via SMS registrados.";
					FinSi
				FinPara
			FinSi
			
		2: Si menu = 2 Entonces
				
				Para menu<-2 Hasta 2 Con Paso 1 Hacer
					
					Escribir "Oprime A ó B para concoer el listado de personas que presentaron el curso de Carro ó Moto.";
				    Escribir "A--Carro.";
					Escribir "B--Moto.";
					Leer desicion;
					Limpiar Pantalla;
					
					Si desicion = "A" Entonces
						Escribir "Usuario2 con datos: ", usuario2, " en curso ",  curso_carro, " Se encuentra registrado actualmente." ;
						Escribir "Usuario3 con datos: ", usuario3, " en curso ",  curso_carro, " Se encuentra registrado actualmente." ;
						Escribir "Usuario4 con datos: ", usuario4, " en curso ",  curso_carro, " Se encuentra registrado actualmente." ;
					SiNo
						Escribir "Usuario5 con datos: ", usuario5, " en curso ",  curso_moto, " Se encuentra registrado actualmente." ;
						Escribir "Usuario6 con datos: ", usuario6, " en curso ",  curso_moto, " Se encuentra registrado actualmente." ;
						Escribir "Usuario7 con datos: ", usuario7, " en curso ",  curso_moto, " Se encuentra registrado actualmente." ;
					FinSi
				FinPara
			FinSi
			
		3:
			Si menu = 3 Entonces
				
				Escribir "La aprobación del curso se estima con notas mayores a 3.0.";
				Escribir "Escribe la nota obtenida del curso.";
				Leer nota;
				Escribir "Oprime 1 para conocer el listado de admitidos y no admiditos al curso.";
				Leer desicion;
				Limpiar Pantalla;	
				
				Si nota >=3.0 Entonces
				    Escribir "|----------Listado de admitidos----------!";
					Escribir  usuario1, " su calificación es de: ", nota;
					Escribir  usuario7, calificacion7;
					Escribir  usuario3, calificacion3;
					Escribir  usuario4, calificacion4;
				SiNo
					Escribir "|-------Listado de no admitidos----------!";
					Escribir  usuario1, " su calificación es de: ", nota;
					Escribir  usuario2, calificacion2;
					Escribir  usuario5, calificacion5;
					Escribir  usuario6, calificacion6;
				FinSi
			FinSi
			
		4: 
			Escribir "Hasta pronto ", usuario1, " esperamos tu regreso :)";
			
	FinSegun
	
	
FinSubProceso

//------------------------------------------------------------------------------Definir variables-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------1
    Proceso ejercicio8_ciclo
    Definir numero_celular, correo_electronico,usuario1 Como Caracter;
	Definir menu Como Real;
	
//----------------------------------------------------------------------------Ejecución del código----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------!
	
	Escribir "Bienvenido a la App_EscuelaAutomovilistica_ElMaestro";
	Escribir "Escribe nombre completo por favor.";
	Leer usuario1;
	Escribir "Escribe el número de contacto por favor.";
	Leer numero_celular;
	Escribir "Digita correo electrónico de contacto por favor.";
	Leer correo_electronico;
	Limpiar Pantalla;
	
    Escribir "|----MENÚ-App_EscuelaAutomovilistica_ElMaestro-----| ";
	Escribir "|1--Registra de ingreso al curso conducción carro. |";
	Escribir "|2--Consular usuarios que presentaron el curso,    |";
	Escribir "|3--Resultados de prueba de curso.                 |";
	Escribir "|4--Salir de la aplicación.                        |";
	Escribir "|Escoje una opción.                                |";
	Escribir "|__________________________________________________|";
	Leer menu;
	Limpiar Pantalla;
	
	opciones(usuario1,numero_celular,correo_electronico,menu);
	
FinProceso
//------------------------------------------------------------------------------------Fin-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------!