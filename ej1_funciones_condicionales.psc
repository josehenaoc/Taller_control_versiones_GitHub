//----------------------------------------------------------------------Definición de funciones---------------------------------------------------------------------------------!
SubProceso edad_persona(nombre_completo,edad Por Valor)
	
	Si edad >= 18 Entonces
		Escribir nombre_completo, ",", " Usted es mayor de edad";
		
	SiNo
		Escribir nombre_completo, ",", " Usted es menor de edad. ¡Vuelve cuando seas mayor de edad!";
		
	FinSi
	
FinSubProceso
//---------------------------------------------------------------------Definición de variables----------------------------------------------------------------------------------!
Proceso ejercicio1_funciones_taller2_condicionales
	Definir nombre_completo Como Caracter;
	Definir edad Como Entero;
//----------------------------------------------------------------------Ejecución del código------------------------------------------------------------------------------------!
	Escribir "Digita tu nombre por favor";
	Leer nombre_completo;
	Escribir "¿Cual es su edad?";
	Leer edad;
	
	edad_persona(nombre_completo,edad);

FinProceso
//-------------------------------------------------------------------------------Fin--------------------------------------------------------------------------------------------!