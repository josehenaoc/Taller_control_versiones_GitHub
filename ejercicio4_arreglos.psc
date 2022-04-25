Proceso ejercicio4_arreglos
//-----------------------------------------------------------------------------------------Definir variables---------------------------------------------------------------------------------------------1
	Definir  array, nombre_completo Como Caracter;
	Definir fila, columna, i, opcion Como Entero;
	
	i<-0;

//--------------------------------------------------------------------------------------Ejecución del códiogo--------------------------------------------------------------------------------------------1
	Dimension array[4,5];

	array[0,0]<- "01";
	array[0,1]<- "02";
	array[0,2]<- "03";
	array[0,3]<- "04";
	array[0,4]<- "05";
	array[1,0]<- "06";
	array[1,1]<- "07";
	array[1,2]<- "08";
	array[1,3]<- "09";
	array[1,4]<- "10";
	array[2,0]<- "11";
	array[2,1]<- "12";
	array[2,2]<- "13";
	array[2,3]<- "14";
	array[2,4]<- "15";
	array[3,0]<- "16";
	array[3,1]<- "17";
	array[3,2]<- "18";
	array[3,3]<- "19";
	array[3,4]<- "20";

	Escribir "Bienvenidos al prototipo Arreglos con numeros";
	Escribir "Digita tu nombre completo por favor";
	Leer nombre_completo;
	Escribir "Oprime 1 para continuar por favor";
	Leer opcion;
	Limpiar Pantalla;
	
	
	Para fila<-0 Hasta 0 Con Paso 1 Hacer
		Para columna<-0 Hasta 0 Con Paso 1 Hacer
			
			Escribir Sin Saltar   array[0,0], " ", array[0,1], " ",  array[0,2], " ", array[0,3], " ",  array[0,4], " ";
			Escribir " ";
			Escribir Sin Saltar   array[1,0], " ", array[1,1], " ",  array[1,2], " ", array[1,3], " ",  array[1,4], " ";
			Escribir " ";
			Escribir Sin Saltar   array[2,0], " ",array[2,1], " ", array[2,2], " ",  array[2,3], " ",  array[2,4], " " ;
			Escribir " ";
			Escribir Sin Saltar   array[3,0], " ",array[3,1], " ", array[3,2], " ",  array[3,3], " ",  array[3,4], " ";
			Escribir " ";
			Escribir "";
			
			Escribir "¡Aqui tienes tu matriz!", ",",nombre_completo;
		
		FinPara
	FinPara
	

	Escribir " ";
	Escribir "La siguiente matriz que construiste en posiciones inversas :D";
	Escribir "";
	Escribir "Oprime 1 para continuar por favor";
	Leer opcion;
	Limpiar Pantalla;
	

		
		Para  fila<-0 Hasta 0 Con Paso 1 Hacer
			Para columna<-0 Hasta 0 Con Paso 1 Hacer
			
				Escribir Sin Saltar   array[0,0], " ", array[0,1], " ",  array[0,2], " ", array[0,3], " ",   array[0,4], " ";
				Escribir " ";
				Escribir Sin Saltar   array[1,4], " ", array[1,3], " ",  array[1,2], " ", array[1,1], " ",   array[1,0], " ";
				Escribir " ";
				Escribir Sin Saltar   array[2,0], " ",array[2,1], " ", array[2,2], " ",  array[2,3], " ",  array[2,4] ;
				Escribir " ";
				Escribir array[3,4], " ",array[3,3], " ", array[3,2], " ",  array[3,1], " ",  array[3,0];
				Escribir " ";
			
			FinPara
		FinPara
		
		Escribir "Muchas gracias por tu participación", ",", nombre_completo, ":)";

FinProceso
//-----------------------------------------------------------------------------------------------Fin-----------------------------------------------------------------------------------------------------!