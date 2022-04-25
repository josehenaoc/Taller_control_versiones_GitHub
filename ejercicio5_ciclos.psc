Proceso ejercicio5_ciclos
//------------------------------------------------------------------Definir variables-----------------------------------------------------------------------------------------!
	Definir nombre Como Caracter;
	Definir opcion, i Como Entero;
	Definir variable_entrar,variable_parar Como Logico;

//----------------------------------------------------------------Ejecución del código---------------------------------------------------------------------------------------!
	i<-0;
	opcion<-1;
	Escribir "¡Bienvenido al ciclo infinito!";
	Escribir "Escribe tu nombre";
	Leer nombre;
	Escribir "Oprime 0 para continuar";
	Leer opcion;
	
	Repetir
		Segun opcion Hacer
			0:      
				Escribir "Oprime 0 para permanecer en el ciclo, oprime 1 para salir";
				Leer i;
				
				Si i= 0 Entonces
					Escribir "estas en el ciclo ", nombre;
				SiNo
					Escribir "¿Deseas parar el ciclo, oprime 1?";
					Leer i;
				FinSi
		FinSegun
	
	Hasta Que i = 1
	Escribir "";
	Escribir "Saliste del ciclo, ¡eureka!";

FinProceso
//--------------------------------------------------------------------------Fin-----------------------------------------------------------------------------------------------!