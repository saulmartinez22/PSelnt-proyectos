Algoritmo nominasemanal
	Definir empleado Como Texto;
	Definir horas, pagoHora, horasExtras Como Real; 
	Definir pagoBruto, descuento, pagoNeto Como Real;
	
	Escribir "Nombre del empleado: " ;
	Leer empleado ;
	Escribir "Horas trabajadas: " ;
	Leer horas ;
	Escribir "Pago por hora (RD$): " ;
	Leer pagoHora ;
	
	Si horas <= 40 Entonces 
		pagoBruto <- horas * pagoHora ;
	Sino 
		horasExtras <- horas - 40 ;
		pagoBruto <- (40 * pagoHora) + (horasExtras * pagoHora * 1.5) ;
	FinSi 
	
	descuento <- pagoBruto * 0.05 ;
	pagoNeto <- pagoBruto - descuento ;
	
	Escribir "Empleado: ", empleado ;
	Escribir "Pago bruto: RD$ ", pagoBruto ;
	Escribir "Descuento (seguro 5%): RD$ ", descuento; 
	Escribir "Pago neto: RD$ ", pagoNeto ;

FinAlgoritmo
