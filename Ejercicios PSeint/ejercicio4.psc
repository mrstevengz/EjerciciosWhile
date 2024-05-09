Proceso ejercicio4
	Definir i Como Entero;
	Definir suma, nota, promedio Como Real;
	suma <- 0;
	i <- 1;
	Mientras i<=10 Hacer
		Escribir 'Ingrese la nota de la clase ', i;
		Leer nota;
		suma <- suma+nota;
		i <- i+1;
	FinMientras
	promedio <- suma/10;
	Escribir 'El promedio general de la clase es: ', promedio;
FinProceso
