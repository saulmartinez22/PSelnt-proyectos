Algoritmo ejercicio1
		
		Definir activo, inscrito, autorizacion Como Logico;
		
		Escribir "¿El estudiante esta activo? (Verdadero/Falso); " ;
		Leer activo;
		
		Escribir "¿El estudiante esta inscrito en la actividad? (Verdadero/Falso): " ;
		Leer inscrito;
		
		Escribir "¿Tiene autorizacion del coordinador? (Verdadero/Falso): " ;
		Leer autorizacion;
		
		Si activo Entonces
			Si inscrito O autorizacion Entonces
				Escribir "Puede participar en la actividad." ;
			SiNo
				Escribir "No puede participar en la actividad." ;
			FinSi
		SiNo
			Escribir "No puede participar en la actividad porque no esta activo en la institucion." ;
		FinSi
		
FinAlgoritmo
