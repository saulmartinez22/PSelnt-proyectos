Algoritmo atencionporpuntos
		Definir tipoServicio, estado Como Entero;
		Definir otraPersona Como Caracter;
		Definir total, info, solicitudes, reclamaciones, resueltos, pendientes Como Entero;
		Definir masSolicitado Como Cadena;
		
		total <- 0;
		info <- 0;
		solicitudes <- 0;
		reclamaciones <- 0;
		resueltos <- 0;
		pendientes <- 0;
		
		Escribir "¿Hay una persona para registrar? (S/N): ";
		Leer otraPersona;
		
		Mientras otraPersona = "S" O otraPersona = "s" Hacer
			Escribir "";
			Escribir "Seleccione el tipo de servicio:";
			Escribir "1. Informacion";
			Escribir "2. Solicitudes";
			Escribir "3. Reclamaciones";
			Leer tipoServicio;
			
			Segun tipoServicio Hacer
				1:
					info <- info + 1;
				2:
					solicitudes <- solicitudes + 1;
				3:
					reclamaciones <- reclamaciones + 1;
				De Otro Modo:
					Escribir "Tipo de servicio invalido";
			FinSegun
			
			Si tipoServicio >= 1 Y tipoServicio <= 3 Entonces
				Escribir "¿La persona fue atendida satisfactoriamente? (1) Si (2) Pendiente";
				Leer estado;
				
				Si estado = 1 Entonces
					resueltos <- resueltos + 1;
				SiNo
					pendientes <- pendientes + 1;
				FinSi
				
				total <- total + 1;
			FinSi
			
			Escribir "¿Hay otra persona para registrar? (S/N): ";
			Leer otraPersona;
		FinMientras
		
		Si info >= solicitudes Y info >= reclamaciones Entonces
			masSolicitado <- "Informacion";
		SiNo
			Si solicitudes >= info Y solicitudes >= reclamaciones Entonces
				masSolicitado <- "Solicitudes";
			SiNo
				masSolicitado <- "Reclamaciones";
			FinSi
		FinSi
		
		Escribir "";
		Escribir "===== RESUMEN DE LA JORNADA =====";
		Escribir "Total de personas atendidas: ", total;
		Escribir "Solicitudes de Informacion: ", info;
		Escribir "Solicitudes de Solicitudes: ", solicitudes;
		Escribir "Solicitudes de Reclamaciones: ", reclamaciones;
		Escribir "Casos resueltos satisfactoriamente: ", resueltos;
		Escribir "Casos pendientes: ", pendientes;
		Escribir "Tipo de servicio mas solicitado: ", masSolicitado;
FinAlgoritmo
