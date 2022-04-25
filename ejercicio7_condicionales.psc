Proceso ejercicio7_condicionales
//-------------------------------------------------------------Definir Variables------------------------------------------------------------------------------------------------------------------------------------------------------------!
	Definir nombre_completo Como Caracter;
	Definir indice_masa_corporal, kilogramo, estatura Como Real;
	Definir resultado Como Entero;
//-----------------------------------------------------------Ejecucíon del código----------------------------------------------------------------------------------------------------------------------------------------------------------!
	Escribir "|---------->Bienvenidos a appSecretariaSalud!<------------|";
	Escribir "Digite su nombre completo por favor";
	Leer nombre_completo;
	Escribir "Digite su peso en kilogramo";
	Leer kilogramo;
	Escribir "Digite su estatura en metros";
	Leer estatura;
	indice_masa_corporal <- trunc(kilogramo / estatura);
	Limpiar Pantalla;
	
	Escribir "Conozca su resultado, presione 1";
	Leer resultado;
	
	Segun resultado Hacer
		1: Escribir "RESUMEN DE RESULTADOS";
			
			Si indice_masa_corporal < 18.5 Entonces
				Limpiar Pantalla;
				Escribir nombre_completo, " Nuestro sistema indica que tu Indice de Masa Corporal: ", indice_masa_corporal,",", " que estas en bajo peso, come un poco mas que te ayudara :)";
				Escribir "";
			FinSi
			
			Si indice_masa_corporal <= 18.5 o indice_masa_corporal <= 24.9 Entonces
				Limpiar Pantalla;
				Escribir  nombre_completo, " Nuestro sistema indica que tu Indice de Masa Corporal:", indice_masa_corporal, ",", " estas en peso normal, ¡Muy bien! :) ";
				Escribir "";
			FinSi
			
			Si indice_masa_corporal <= 25.0 o indice_masa_corporal <= 29.9 Entonces
				Limpiar Pantalla;
				Escribir nombre_completo, " Nuestro sistema indica que tu Indice de Masa Corporal es de: ", indice_masa_corporal, ",", " estas en sobrepeso, recomendamos destinar un tiempo en el dia para realizar mas ejercicio ;)";
				Escribir "";
			FinSi
			
			Si indice_masa_corporal >= 30.0  Entonces
				Limpiar Pantalla;
				Escribir nombre_completo, ",", " Nuestro sistema indica que tu Indice de Masa Corporal es de: ",indice_masa_corporal, ",", " estas en sobrepeso.....recomendamos destinar un tiempo en el dia para realizar mas ejercicio ;)";
			FinSi
			Escribir "";
			Escribir  "¡Gracias por participar en la encuesta! :)";
			
	FinSegun
	
FinProceso
//--------------------------------------------------------------------Fin---------------------------------------------------------------------------------------------------------------------------------------------------------------------!