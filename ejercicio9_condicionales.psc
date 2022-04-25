Proceso ejercicio9_condicionales
//-------------------------------------------------Definir Variables------------------------------------------------------------------------------------------------!
//---------------------------------------------Formulas Areas Geometricas-------------------------------------------------------------------------------------------!
	//Area del rectangulo = Base X Altura
	//Area del Triangulo = 1/2 (Base)X(Altura)	X
	//Area del Trapecio =  Base mayor + Base menor
	//                     ----------------------  X Altura
	//                                2

	Definir nombre_completo Como Caracter;
	Definir area_rectangulo, area_triangulo, area_trapecio, base, altura, base_altura, base_mayor, base_menor, menu_area, menu_areas, menu_opciones Como Entero;
	
//-----------------------------------------------Ejecución del codígo-----------------------------------------------------------------------------------------------!
	Escribir "Bienvenido a la appCalculardoraAreas";
	Escribir "Escribe tu nombre completo.";
	Leer nombre_completo;
	Escribir "Digita 1 para seleccionar el area geometrica de tu interes.";
	Leer menu_area;
	
	Segun menu_area Hacer
		1: 
			Escribir "1--area del rectangulo.";
		    Escribir "2--area del triangulo o trapecio.";
			Leer menu_opciones;
			
			Si menu_opciones = 1 Entonces
				Escribir "Escribe el valor de la base en metros.";
				Leer base;
				Escribir "Escribe el valor de la altura en metros.";
				Leer altura;
				area_rectangulo <- base * altura;
				
				Limpiar Pantalla;
				Escribir nombre_completo, ","," el area del rectangulo es ", area_rectangulo, " metros cuadrados. ";
				
			FinSi
			
			Si menu_opciones = 2 Entonces
				Escribir "digita 1 si para halla area del triangulo ó digita 2 para hallar area del trapecio.";
				Leer menu_areas;
				
				Si menu_areas = 1 Entonces
					Escribir "Escribe el valor de la base en metros.";
					Leer base;
					Escribir "Escriba el valor de la altura en metros.";
					Leer altura;
					area_triangulo <- (1/2) * base * altura;
					
					Limpiar Pantalla;
					Escribir nombre_completo, ","," el area del triangulo es ", area_triangulo, " metros cuadrados. ";
					
				SiNo
					Escribir "Escribe el valor de la base mayor metros.";
					Leer base_mayor;
					Escribir "Escriba el valor de la base menor en metros.";
					Leer base_menor;
					Escribir "Escrbe el valor de la altura en metros.";
					Leer altura;
					area_trapecio <- (1/2) * (base_mayor + base_menor) * (altura);
					
					Limpiar Pantalla;
					Escribir nombre_completo, ",", " el area del trapecio es ", area_trapecio, " metros cuadrados. ";
					
				FinSi
			FinSi
	FinSegun
FinProceso
//---------------------------------------------------------Fin------------------------------------------------------------------------------------------------------!