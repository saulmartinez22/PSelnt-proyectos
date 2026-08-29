Algoritmo procesoresultadoevaluacion
		Definir cantidadEstudiantes, i Como Entero;
		Definir nombre, nombreMejor Como Cadena;
		Definir calificacion, notaMax, notaMin Como Real;
		Definir aprobados, reprobados Como Entero;
		
		aprobados <- 0;
		reprobados <- 0;
		notaMax <- -1;
		notaMin <- 101;
		
		Escribir "Ingrese la cantidad de estudiantes a registrar: ";
		Leer cantidadEstudiantes;
		
		Para i <- 1 Hasta cantidadEstudiantes Con Paso 1 Hacer
			Escribir "";
			Escribir "Ingrese el nombre del estudiante: ";
			Leer nombre;
			
			Repetir
				Escribir "Ingrese la calificacion (0-100): ";
				Leer calificacion;
				Si calificacion < 0 O calificacion > 100 Entonces
					Escribir "Calificacion invalida, debe estar entre 0 y 100";
				FinSi
				HastaQue calificacion >= 0 Y calificacion <= 100
				
				Si calificacion >= 70 Entonces
					aprobados <- aprobados + 1;
				SiNo
					reprobados <- reprobados + 1;
				FinSi
				
				Si calificacion > notaMax Entonces
					notaMax <- calificacion;
					nombreMejor <- nombre;
				FinSi
				
				Si calificacion < notaMin Entonces
					notaMin <- calificacion;
				FinSi
			FinPara
			
			Escribir "";
			Escribir "===== RESUMEN =====";
			Escribir "Estudiantes aprobados: ", aprobados;
			Escribir "Estudiantes reprobados: ", reprobados;
			Escribir "Calificacion mas alta: ", notaMax;
			Escribir "Calificacion mas baja: ", notaMin;
			Escribir "Estudiante con la calificacion mas alta: ", nombreMejor;
FinAlgoritmo
