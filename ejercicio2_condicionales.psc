Proceso ejercicio2_condicionales
	//-----------------------------------------------------------Definir Variables-----------------------------------------------------------------------------!
	Definir nombre, apellidos Como Caracter;
	Definir edad Como Entero;
	//---------------------------------------------------------Ejecución del codígo---------------------------------------------------------------------------!
	Escribir "Bienvenido al programa de validación de edad 2.0";
	Escribir "Digite su nombre por favor";
	Leer nombre;
	Escribir "Digite sus apellidos por favor";
	Leer apellidos;
	
	Limpiar Pantalla;
	
	Escribir "Digita tu edad por favor";
	Leer edad;
	Si edad <=18 entonces
		Escribir nombre, " ", apellidos, ","," usted aun es un niño(a).";
	FinSi
	
	Escribir " ";
	Escribir "¡Gracias por tu colaboración! :)";
FinProceso
//---------------------------------------------------------------------Fin---------------------------------------------------------------------------------!