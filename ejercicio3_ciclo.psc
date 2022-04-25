Proceso ejercicio3_ciclos
//-----------------------------------------------------------------------------Definir variables---------------------------------------------------------------------------------------------------------------------!
Definir contador, c_espacios Como Entero;
Definir  signo, espacio0, espacio1,espacio2, espacio3, espacio4, espacio5, espacio6, espacio7, espacio8, espacio9, espacio10, espacio11, espacio12, espacio13, espacio14, espacio15,  espacio16 Como Caracter;
contador <- 1;
c_espacios<-0;
signo<- "*";
	
Escribir "";
espacio0<-"              *";
espacio1<-"             ***";
espacio2<-"            *****";
espacio3<-"           *******";
espacio4<-"          *********";
espacio5<-"         ***********";
espacio6<-"        *************";
espacio7<-"       ***************";
espacio8<-"      *****************";
espacio9<-"     *******************";
espacio10<-"    *********************";
espacio11<-"   ***********************";
espacio12<-"  *************************";
espacio13<-"            ***";
espacio14<-"            ***";
espacio15<-"           *****";
espacio16<-"          *******";
	
//-----------------------------------------------------------------------------Ejecución del código------------------------------------------------------------------------------------------------------------------!
	
Repetir
	Escribir  "Escribe 1 para continuar";
	Leer contador;
	Escribir "Mira la magia al presionar 0";
		leer c_espacios;
		Escribir "";
		Escribir "";
			Si c_espacios <=0 Entonces	
				Escribir espacio0;
				c_espacios<- c_espacios +1;
				Escribir "*";
			FinSi
			    
			Si c_espacios <=1 Entonces	
				Escribir espacio1;
				c_espacios<- c_espacios +1;
				Escribir "*";
			FinSi
					
			Si c_espacios <=2 Entonces	
				Escribir espacio2;
				c_espacios<- c_espacios +1;
				Escribir "*";
			FinSi
				
			Si c_espacios <=3 Entonces	
				Escribir espacio3;
				c_espacios<- c_espacios +1;
				Escribir "*";
			FinSi
				
			Si c_espacios <=4 Entonces	
				Escribir espacio4;
				c_espacios<- c_espacios +1;
				Escribir "*";
			FinSi
				
			Si c_espacios <=5 Entonces	
				Escribir espacio5;
				c_espacios<- c_espacios +1;
				Escribir "*";
			FinSi
				
			Si c_espacios <=6 Entonces	
				Escribir espacio6;
				c_espacios<- c_espacios +1;
				Escribir "*";
			FinSi
				
			Si c_espacios <=7 Entonces	
				Escribir espacio7;
				c_espacios<- c_espacios +1;
				Escribir "*";
			FinSi
				
			Si c_espacios <=8 Entonces	
				Escribir espacio8;
				c_espacios<- c_espacios +1;
				Escribir "*";
			FinSi
				
			Si c_espacios <=9 Entonces	
				Escribir espacio9;
				c_espacios<- c_espacios +1;
				Escribir "*";
			FinSi
				
			Si c_espacios <=10 Entonces	
				Escribir espacio10;
				c_espacios<- c_espacios +1;
				Escribir "*";
			FinSi
				
			Si c_espacios <=11 Entonces	
				Escribir espacio11;
				c_espacios<- c_espacios +1;
				Escribir "*";
			FinSi
				
			Si c_espacios <=12 Entonces	
				Escribir espacio12;
				c_espacios<- c_espacios +1;
				Escribir "*";
			FinSi
				
			Si c_espacios <=13 Entonces	
				Escribir espacio13;
				c_espacios<- c_espacios +1;
				Escribir "*";
			FinSi
				
			Si c_espacios <=14 Entonces	
				Escribir espacio14;
				c_espacios<- c_espacios +1;
				Escribir "*";
			FinSi
				
			Si c_espacios <=15 Entonces	
				Escribir espacio15;
				c_espacios<- c_espacios +1;
				Escribir "*";
			FinSi
				
			Si c_espacios <=16 Entonces	
				Escribir espacio16;
				c_espacios<- c_espacios +1;
				Escribir "*";
			FinSi
			Escribir "";
			Escribir "¡Feliz navidad adelantada!";
			Escribir "";
			Escribir "¡Muchas gracias por su participación!";
				
	Hasta Que c_espacios >= 16
	
FinProceso
//------------------------------------------------------------------------------------Fin----------------------------------------------------------------------------------------------------------------------------!