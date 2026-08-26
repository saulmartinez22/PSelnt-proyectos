Algoritmo ejercicio2
		
		Definir claveCorrecta, claveIngresada, intentos Como Entero;
		
		claveCorrecta <- 1234;
		intentos <- 0;
		
		Repetir
			
			Escribir "Ingrese la clave numerica: " ;
			Leer claveIngresada;
			
			intentos <- intentos + 1;
			
			Si claveIngresada <> claveCorrecta Entonces
				Escribir "Clave incorrecta. Intente nuevamente.";
			FinSi
			
		Hasta Que claveIngresada = claveCorrecta
		
		Escribir "Acceso concedido.";
		Escribir "Cantidad de intentos realizados: ", intentos;
			
FinAlgoritmo