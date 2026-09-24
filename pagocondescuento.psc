Algoritmo pagocondescuento
	
		Definir monto, descuento, recargo, subtotal, total Como Real;
		Definir metodo Como Texto;
		
		Escribir "Monto comprado: ";
		Leer monto;
		Escribir "Método de pago (tarjeta/efectivo): ";
		Leer metodo;
		
		// Descuento según el monto
		Si monto > 10000 Entonces
			descuento <- monto * 0.15;
		Sino
			Si monto > 5000 Entonces
				descuento <- monto * 0.10;
			Sino
				Si monto > 2000 Entonces
					descuento <- monto * 0.05;
				Sino
					descuento <- 0;
				FinSi
			FinSi
		FinSi
		
		subtotal <- monto - descuento;
		
		// Recargo según el método de pago
		Si metodo = "tarjeta" Entonces
			recargo <- subtotal * 0.03;
		Sino
			recargo <- 0;
		FinSi
		
		total <- subtotal + recargo;
		
		Escribir "Descuento: RD$ ", descuento;
		Escribir "Recargo:   RD$ ", recargo;
		Escribir "Total a pagar: RD$ ", total;
FinAlgoritmo
