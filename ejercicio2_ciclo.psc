Proceso ejercicio2_ciclo
//-------------------------------------------------------------------------------Definir variables---------------------------------------------------------------------------!
	Definir i Como Entero;
	Definir simbolo Como Caracter;
	i<- 0;
	
	
//------------------------------------------------------------------------------Ejecución del código-------------------------------------------------------------------------!
	Escribir "Escribe el caracter (*) y ¡mira la magia!";
	Leer simbolo;
	
	Mientras i <= 0 Hacer
		Escribir "          *";
		i<- i + 1;
		Mientras i = 1 Hacer
			Escribir "         **";
			i <- i+1;
		FinMientras
		Mientras i = 2 Hacer
			Escribir "        ***";
			i <- i+1;
		FinMientras
		Mientras i = 3 Hacer
			Escribir "       ****";
			i <- i+1;
		FinMientras
		Mientras i = 4 Hacer
			Escribir "      *****";
			i <- i+1;
		FinMientras
		Mientras i = 5 Hacer
			Escribir "     ******";
			i <- i+1;
		FinMientras
		Mientras i = 6 Hacer
			Escribir "    *******";
			i <- i+1;
		FinMientras
		Mientras i = 7 Hacer
			Escribir "   ********";
			i <- i+1;
		FinMientras
		Mientras i = 8 Hacer
			Escribir "  *********";
			i <- i+1;
		FinMientras
		Mientras i = 9 Hacer
			Escribir " **********";
			i <- i+1;
		FinMientras
	FinMientras
	Escribir "";
	Escribir "¡Muchas gracias por su participación! :)";
FinProceso
//--------------------------------------------------------------------------------------Fin----------------------------------------------------------------------------------!
