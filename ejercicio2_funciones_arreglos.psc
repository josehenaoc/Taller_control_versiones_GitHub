//------------------------------------------------------------------------Definir funciones-----------------------------------------------------------------------------------!
SubProceso numbers(i)
	
	Definir number,j, n, k Como Entero;
	Definir frase1, frase2 Como Caracter;
	Dimension number(20);
	
	n<-20;
	frase1<-"Numeros pares son: ";
	frase2<- "Numeros impares son";
	
	Escribir "Escribe 0 para comenzar a ejecutar la app por favor";
	Leer i;
	
	Para i<-0 Hasta 19  Hacer
		number[i]<- azar(100);
	FinPara
	
	
	Para j<-0 Hasta 9 Hacer
		number[j]<- azar(100);
	FinPara
	
	
	Para k<-0 Hasta 9 Hacer
		number[k]<- azar(100);
	FinPara
	
	
	Si n>0 Entonces
		Escribir Sin Saltar "Numeros pares: ";
		Para j<-0 Hasta n-1 Con Paso 1 Hacer
			Si number[j] mod 2 == 0 Entonces
				Escribir Sin Saltar  number[j], ",", " ",;
			FinSi
		FinPara
	FinSi
	
	Escribir "";
	
	Si n>0 Entonces
		Escribir Sin Saltar "Numeros impares: ";
		Para k<-0 Hasta n-1 Con Paso 1 Hacer
			Si number[k] mod 2 <> 0 Entonces
				Escribir Sin Saltar  number[k], ",", " ";
			FinSi
		FinPara
	FinSi
	Escribir "";
	
FinSubProceso

//------------------------------------------------------------------------Definir variables-----------------------------------------------------------------------------------!
    Proceso ejercicio2_arreglos
	Definir i Como Entero;
		
		i<-0;
	numbers(i);
		
FinProceso
//------------------------------------------------------------------------------Fin-------------------------------------------------------------------------------------------!