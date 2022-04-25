//----------------------------------------------------------------------Definir funciones-----------------------------------------------------------------------------------------!
SubProceso  menu_app(desicion)

	Definir titular, fecha Como Caracter;
	Definir cuenta_bancaria, cantidad, saldo, retiro, ingresos, consignacion,menu, menu1, retirar, consulta_valor Como Entero;
	
	Si desicion = Verdadero Entonces
		Escribir "Digite el nombre del titular.";
		Leer titular;
		Escribir "Digite la fecha actual.";
		Leer fecha;
		Escribir "Digite la cantidad deseada a consignar en la cuenta.";
		Leer cantidad;
		
		Si cantidad < 50000 Entonces
			Limpiar Pantalla;
			Escribir "Disculpa, el monto minimo para abrir la cuenta es de $50.000.";
		SiNo
			Escribir "¡Perfecto!", ",", titular, " tu saldo inicial en tu cuenta es:$", cantidad, " a la fecha actual:", fecha;
		FinSi
		
		Escribir "";
		
		Escribir "1--Realizar consignación (ingresos)";
		Escribir "2--Realizar retiros.";
		Escribir "3--Realizar consultas de valor.";
		Escribir "4--Salir app.";
		Escribir "Digite el número de la opciones de la app.";
		Leer menu;
		
		Limpiar Pantalla;
		
		Segun menu Hacer
			
			1:
				Escribir "Digita el valor a consignar.";
				Leer consignacion;
				ingresos <- cantidad + consignacion;
				
				Escribir titular, ","," sus saldo actual es de $", ingresos, " hasta la fecha es de: ", fecha;
				
			2:
				Escribir "Digita el valor a retirar.";
				Leer retirar;
				Limpiar Pantalla;
				retiro <-  cantidad - retirar;
				
				Escribir titular, ","," su valor de retiro es de $", retirar, ",", " actualmente tiene un saldo de: ", retiro, " disponible hasta la fecha es de: ", fecha;
				
			3:
				Escribir "Si desea consultar el valor de su cuenta digite 1 para continuar, digita 0 para salir de app.";
				Leer consulta_valor;
				
				Si consulta_valor = 1 Entonces
					saldo <- cantidad;
					
					Escribir titular, ","," su saldo actual es de $", saldo, " hasta la fecha es de:", fecha;  
				SiNo
					Escribir "Hasta pronto, vuelve pronto :)";
				FinSi
				
			4:
				Limpiar Pantalla;
				Escribir "Hasta pronto, es un gusto atenderte :)";
				
		FinSegun
		
	SiNo
		Escribir "Hasta pronto, vuelve pronto :)";
		
	FinSi
	
FinSubProceso


Proceso ejercicio10_condicionales
//------------------------------------------------------------------Definir Variables----------------------------------------------------------------------------------------!
	
	Definir desicion Como Logico;
	
	desicion<-Verdadero;
	
//----------------------------------------------------------------Ejecución del codígo---------------------------------------------------------------------------------------!
	
	Escribir "Bienvenido a la appSuBancoFiel";
	Escribir "Para el banco Su Banco Fiel informa que el titular debe tener deposito minomo de $50.000 en su cuenta bancaria.";
	Escribir "¿Desea crear una cuenta? oprime 1 para continuar, oprime 0 para salir de la app por favor";
	Leer desicion;
	Limpiar Pantalla;
	
	menu_app(desicion);
	
FinProceso
//--------------------------------------------------------------------------Fin----------------------------------------------------------------------------------------------!