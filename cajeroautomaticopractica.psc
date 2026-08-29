Algoritmo cajeroautomaticopractica
		Definir saldo, monto Como Real;
		Definir opcion, operaciones Como Entero;
		Definir continuar Como Logico;
		
		saldo <- 15000;
		operaciones <- 0;
		continuar <- Verdadero;
		
		Mientras continuar Hacer
			Escribir "";
			Escribir "===== MENU =====";
			Escribir "1. Consultar saldo";
			Escribir "2. Depositar";
			Escribir "3. Retirar";
			Escribir "4. Finalizar";
			Escribir "Seleccione una opcion: ";
			Leer opcion;
			
			Segun opcion Hacer
				1:
					Escribir "Su saldo disponible es: ", saldo;
					operaciones <- operaciones + 1;
				2:
					Escribir "Ingrese el monto a depositar: ";
					Leer monto;
					Si monto <= 0 Entonces
						Escribir "No se puede procesar la transaccion porque el monto es menor que cero";
					SiNo
						saldo <- saldo + monto;
						Escribir "Deposito realizado. Cantidad depositada: ", monto;
						operaciones <- operaciones + 1;
					FinSi
				3:
					Escribir "Ingrese el monto a retirar: ";
					Leer monto;
					Si monto <= 0 Entonces
						Escribir "No se puede procesar la transaccion porque el monto es menor que cero";
					SiNo
						Si monto > saldo Entonces
							Escribir "No se puede procesar la transaccion porque supera el balance disponible";
						SiNo
							saldo <- saldo - monto;
							Escribir "Retiro realizado. Cantidad retirada: ", monto;
							operaciones <- operaciones + 1;
						FinSi
					FinSi
				4:
					continuar <- Falso;
					Escribir "Sesion finalizada";
				De Otro Modo:
					Escribir "Opcion invalida, intente de nuevo";
			FinSegun
		FinMientras
		
		Escribir "";
		Escribir "Balance final disponible: ", saldo;
		Escribir "Cantidad de operaciones realizadas: ", operaciones;
FinAlgoritmo
