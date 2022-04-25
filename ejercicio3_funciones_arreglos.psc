//--------------------------------------------------------------------------Definir funciones----------------------------------------------------------------------------------------------------------------------------------!
SubProceso numero_primo(nombre_completo,num)
	
	Definir  i, control, arreglo Como Entero;
	Definir answer Como Logico;
	Dimension arreglo(1000);
	
	answer<- Verdadero;//Se asume que todos los numeros son primos <----
	
	Si num<-1 Entonces //Filtro para descartar numeros negativos y el 1 <----
		Escribir "No es primo";
		
	SiNo
		Si num <> 2 Entonces
			Si num mod 2 = 0 Entonces // Se identifica los números pares conociendo si el residuo del número obtenido por el usuario es 0 ó decimal <----
				answer<-Falso;
			SiNo
				Para i<-3 Hasta rc(num) Con Paso 2 Hacer //se identifica los números impares al obtener la raíz cuadrada del número obtenido por el usuario y si su residuo no es 0 <----
					si num mod i = 0 Entonces
						answer<-Falso;
						i<-trunc(rc(arreglo[num])) + 1; //al obtener los el número en decimal se aproxima a un valor entero con la función "truncar" y se analizara en el arreglo construido en valor de 1000 <----
					FinSi
				FinPara
			FinSi
		FinSi
		
		
		Si answer = Verdadero Entonces // si en la variable "answer" obtiene un valor verdadero se identificara como número primo, en caso contrario sera un número par y saldra el mensane "No es un número primo" <----
			Escribir nombre_completo, ",", num, " Es un número primo";
		SiNo
			Escribir nombre_completo, ",", num, " No es un número primo";
		FinSi
		
	FinSi
	
FinSubProceso

//---------------------------------------------------------------------------Definir variables--------------------------------------------------------------------------------------------------------------------------------!
    Proceso ejercicio3_arreglos
    Definir nombre_completo Como Caracter;
	Definir num Como Entero;
	
//-------------------------------------------------------------------------Ejecucíon del código--------------------------------------------------------------------------------------------------------------------------------!
	Escribir "Bienvenidos a la app calculadoraNumeroPrimo";
	Escribir "";
	Escribir "Escribe tu nombre completo por favor";
	Leer nombre_completo;
	Escribir "Escribe un número entre 1 al 1000";
	Leer num;
	
	numero_primo(nombre_completo,num);
	
FinProceso
//---------------------------------------------------------------------------------Fin------------------------------------------------------------------------------------------------------------------------------------------!