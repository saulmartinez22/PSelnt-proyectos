Algoritmo ControlInventario
		Definir producto Como Texto;
		Definir cantidad Como Entero;
		
		Escribir "Nombre del producto: ";
		Leer producto;
		Escribir "Cantidad disponible: ";
		Leer cantidad;
		
		Si cantidad = 0 Entonces;
			Escribir producto, ": Producto AGOTADO";
		Sino
			Si cantidad <= 10 Entonces
				Escribir producto, ": Inventario BAJO";
			Sino
				Si cantidad <= 50 Entonces
					Escribir producto, ": Inventario SUFICIENTE";
				Sino
					Escribir producto, ": Inventario ALTO";
				FinSi
			FinSi
		FinSi
		
FinAlgoritmo
