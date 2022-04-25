Proceso ejercicio2_arreglos
	Definir number, i, j, n, k Como Entero;
	Definir frase1, frase2 Como Caracter;
	
	n<-10;
	frase1<-"Numeros pares son: ";
	frase2<- "Numeros impares son";
	
	
	Dimension number(20);
	
	Para i<-0 Hasta 19  Hacer
		number[i]<- azar(100);
	FinPara
	
	
	Para j<-0 Hasta 9  Hacer
		number[j]<- azar(100);
	FinPara
	
	
	Para k<-0 Hasta 9  Hacer
		number[k]<- azar(100);
	FinPara
	
	
		Si n>0 Entonces
			Escribir Sin Saltar "Numeros pares: ";
			Para j<-1 Hasta n-1 Con Paso 1 Hacer
				Si number[j] mod 2 == 0 Entonces
					Escribir Sin Saltar  number[j], " ";
					FinSi
			FinPara
		FinSi
		
		Escribir "";
		
		Si n>0 Entonces
			Escribir Sin Saltar "Numeros impares: ";
			Para k<-1 Hasta n-1 Con Paso 1 Hacer
				Si number[k] mod 2 <> 0 Entonces
					Escribir Sin Saltar  number[k], " ";
				FinSi
			FinPara
			FinSi
	Escribir "";
FinProceso
