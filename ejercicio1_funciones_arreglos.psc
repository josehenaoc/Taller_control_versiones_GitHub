//---------------------------------------------------------------------------Definir funciones--------------------------------------------------------------------------------!
SubProceso ejecucion(number)
	
	Definir posicion1, posicion2, posicion3, posicion4, posicion5 Como Caracter;
	Definir i Como Entero;
	
	posicion1<-"[0] = ";
	posicion2<-"[1] = ";
	posicion3<-"[2] = ";
	posicion4<-"[3] = ";
	posicion5<-"[4] = ";
	
	Para  i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir "Escribe los numeros", i + 1;
		Leer number[i];
	FinPara
	
	Limpiar Pantalla;
	Escribir posicion1, number[0];
	Escribir posicion2, number[1];
	Escribir posicion3, number[2];
	Escribir posicion4, number[3];
	Escribir posicion5, number[4];
	
FinSubProceso

//---------------------------------------------------------------------------Definir variables--------------------------------------------------------------------------------1
    Proceso ejercicio1_arreglos
	Definir number Como Entero;
	
//--------------------------------------------------------------------------Ejecución del código------------------------------------------------------------------------------!
	Escribir "Escribe los siguienes numeros en orden consecutivo --> 55, 99, 11, 56, 69";
	Dimension number(5);
	
	ejecucion(number);
	
FinProceso
//----------------------------------------------------------------------------------Fin---------------------------------------------------------------------------------------!