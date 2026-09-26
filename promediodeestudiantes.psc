Algoritmo promediodeestudiantes
	Definir i Como Entero;
    Definir nombre Como Cadena;
    Definir nota1, nota2, nota3, nota4, promedio Como Real;
	
    Para i <- 1 Hasta 100 Con Paso 1 Hacer
        Escribir "=== Estudiante ", i, " de 100 ===";
        Escribir "Ingrese el nombre del estudiante:";
        Leer nombre;
        
        Escribir "Ingrese la nota 1 (0-100):";
        Leer nota1;
        Escribir "Ingrese la nota 2 (0-100):";
        Leer nota2;
        Escribir "Ingrese la nota 3 (0-100):";
        Leer nota3;
        Escribir "Ingrese la nota 4 (0-100):";
        Leer nota4;
        
        promedio <- (nota1 + nota2 + nota3 + nota4) / 4;
        
        Escribir "-----------------------------------";
        Escribir "Nombre: ", nombre;
        Escribir "Promedio: ", promedio;
        Escribir "-----------------------------------";
        Escribir "";
    FinPara
	
FinAlgoritmo
