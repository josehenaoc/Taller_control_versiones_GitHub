//--------------------------------------------------------------------Definici�n de funciones-------------------------------------------------------------!
SubProceso edad_etapas(nombre_completo,edad)

	Si edad < 18 Entonces
		Escribir  nombre_completo, ",", " usted aun es un ni�o(a)";
		
	SiNo
		Escribir nombre_completo, ","," bienvenido a la vida adulta y dura ;) ";
		
	FinSi
FinSubProceso
//--------------------------------------------------------------------Definici�n de variables-------------------------------------------------------------!
Proceso ejercicio2_funciones_taller2_condicionales
	Definir nombre_completo Como Caracter;
	Definir edad Como Entero;
//---------------------------------------------------------------------Ejecuci�n del c�digo--------------------------------------------------------------!
	Escribir "Digita tu edad por favor";
	Leer nombre_completo;
	Escribir "�Cual es su edad?";
	Leer edad;
	
	edad_etapas(nombre_completo,edad);
	
FinProceso
//-----------------------------------------------------------------------------Fin------------------------------------------------------------------------!