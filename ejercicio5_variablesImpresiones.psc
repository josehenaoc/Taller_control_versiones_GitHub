Proceso ejercicio5_variablesImpresiones
//--------------------------Definir Variables-------------------------------------------------------------------------------------------------------------------------------!
	Definir nombre, apellidos, nombre_mascota, tipo_mascota Como Caracter;
	Definir edad_mascota Como Entero;
//------------------------Ejecuci�n del c�digo-----------------------------------------------------------------------------------------------------------------------------!
	
	Escribir "Bienvenido al programa solictudNombre 5.0";
	Escribir "Digite su nombre por favor";
	Leer nombre;
	Escribir "Digite sus apellidos por favor";
	Leer apellidos;
	
	Limpiar Pantalla;
	Escribir "Digite el nombre completo de su mascota por favor";
	Leer nombre_mascota;
	Escribir "Digite la edad de su mascota por favor";
	Leer edad_mascota;
	Escribir "Digite el tipo de mascota que tienes a tu disposici�n por favor";
	Leer tipo_mascota;
	
	Limpiar Pantalla;
	
	Escribir nombre_mascota, " es un(a) ", tipo_mascota, ",", "el cual tiene ", edad_mascota, " a�os de edad y ", nombre, " ", apellidos, ",", "es actualmente su due�o(a).";
	Escribir " ";
	Escribir "Gracias por tu participaci�n. :)";
	
FinProceso
//------------------------------------Fin--------------------------------------------------------------------------------------------------------------------------------------!