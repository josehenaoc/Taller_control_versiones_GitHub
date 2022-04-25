Proceso ejercicio3_arreglos
//----------------------------------------------------------------------------Definir variables--------------------------------------------------------------------------------------------------------------------------------!
	Definir nombre_completo Como Caracter;
	Definir num, i, control, arreglo Como Entero;
	Definir answer Como Logico;
	Dimension arreglo(1000);
	answer<- Verdadero;//Se asume que todos los numeros son primos <----
	
//-------------------------------------------------------------------------Ejecuc�on del c�digo--------------------------------------------------------------------------------------------------------------------------------!
	Escribir "Bienvenidos a la app calculadoraNumeroPrimo";
	Escribir "";
	Escribir "Escribe tu nombre completo por favor";
	Leer nombre_completo;
	Escribir "Escribe un n�mero entre 1 al 1000";
	Leer num;

	Si num<-1 Entonces //Filtro para descartar numeros negativos y el 1 <----
		Escribir "No es primo";
		
	SiNo
		Si num <> 2 Entonces
			Si num mod 2 = 0 Entonces // Se identifica los n�meros pares conociendo si el residuo del n�mero obtenido por el usuario es 0 � decimal <----
				answer<-Falso;
			SiNo
				Para i<-3 Hasta rc(num) Con Paso 2 Hacer //se identifica los n�meros impares al obtener la ra�z cuadrada del n�mero obtenido por el usuario y si su residuo no es 0 <----
					si num mod i = 0 Entonces
						answer<-Falso;
						i<-trunc(rc(arreglo[num])) + 1; //al obtener los el n�mero en decimal se aproxima a un valor entero con la funci�n "truncar" y se analizara en el arreglo construido en valor de 1000 <----
					FinSi
				FinPara
			FinSi
		FinSi
		
		
		Si answer = Verdadero Entonces // si en la variable "answer" obtiene un valor verdadero se identificara como n�mero primo, en caso contrario sera un n�mero par y saldra el mensane "No es un n�mero primo" <----
			Escribir nombre_completo, ",", num, " Es un n�mero primo";
		SiNo
			Escribir nombre_completo, ",", num, " No es un n�mero primo";
		FinSi
		
	FinSi
	
FinProceso
//---------------------------------------------------------------------------------Fin------------------------------------------------------------------------------------------------------------------------------------------!