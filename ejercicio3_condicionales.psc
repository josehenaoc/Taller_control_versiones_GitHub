Proceso ejercicio3_condicionales
	//----------------------------------------------------------------Definir Variables-----------------------------------------------------------------------------!
	Definir nombre, apellidos Como Caracter;
	Definir edad Como Entero;
	//--------------------------------------------------------------Ejecuci�n del cod�go---------------------------------------------------------------------------!
	Escribir "Bienvenido al programa de validaci�n de edad 3.0";
	Escribir "Digite su nombre por favor";
	Leer nombre;
	Escribir "Digite sus apellidos por favor";
	Leer apellidos;
	Escribir "Digita tu edad por favor";
	Leer edad;
	
	Limpiar Pantalla;
	
	Si edad >= 18 entonces
		Escribir nombre, " ", apellidos, ","," usted es mayor de edad, por lo tanto puede entrar a la fiesta.";
	SiNo
		Si edad <=18 entonces
			Escribir nombre, " ", apellidos, ","," usted es menor de edad, por lo tanto, no puede entrar a la fiesta, por favor devu�lvase a su casa.";
		FinSi
	FinSi
	
	Escribir " ";
	Escribir "�Gracias por tu colaboraci�n! :)";
FinProceso
//-------------------------------------------------------------------------Fin-------------------------------------------------------------------------------------!