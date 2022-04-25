//---------------------------------------------------------------Definir funciones--------------------------------------------------------------------------------------------!
SubProceso ingreso_fiesta (nombre, apellidos, edad)
	
	Si edad >= 18  Entonces
		Limpiar Pantalla;
		Escribir nombre, " ", apellidos, ",", " usted es mayor de edad, por lo tanto, puede ingresar a la fiesta.";
	SiNo
		Limpiar Pantalla;
		Escribir nombre, " ", apellidos, ",", " usted no es mayor de edad, por lo tanto, no puede entrar a la fiesta, por favor devuélvase a su casa.";
	FinSi
	
FinSubProceso
//--------------------------------------------------------------Definir variables---------------------------------------------------------------------------------------------!
Proceso ejercicio3_funciones_taller2_condicionales
	Definir nombre, apellidos Como Caracter;
	Definir edad Como Entero;
	
	Escribir "¿Cual es su nombre?";
	Leer nombre;
	
	Escribir "¿Cuales son sus apellidos?";
	Leer apellidos;
	
	Escribir "¿Cual es su edad?";
	Leer edad;
	
	ingreso_fiesta(nombre, apellidos, edad);
	
FinProceso
//--------------------------------------------------------------------Fin-----------------------------------------------------------------------------------------------------!