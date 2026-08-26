Algoritmo ejercicio3
		Definir i, presentes, ausentes Como Entero;
		Definir asistencia Como Caracter;
		
		presentes <- 0;
		ausentes <- 0;
		
		Para i <- 1 Hasta 10 Con Paso 1 Hacer
			
			Escribir "Estudiante ", i;
			Escribir "Ingrese P si estuvo presente o A si estuvo ausente: ";
			Leer asistencia;
			
			Si asistencia = "P" O asistencia = "p" Entonces
				presentes <- presentes + 1;
			SiNo
				Si asistencia = "A" O asistencia = "a" Entonces
					ausentes <- ausentes + 1;
				SiNo
					Escribir "Dato no valido.";
				FinSi
			FinSi
			
		FinPara
		
		Escribir "Cantidad de estudiantes presentes: ", presentes;
		Escribir "Cantidad de estudiantes ausentes: ", ausentes;
		
FinAlgoritmo
