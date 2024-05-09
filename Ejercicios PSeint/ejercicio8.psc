Proceso ejercicio8
	Definir n Como Entero;
	Definir i Como Entero;
	Definir vector1, vector2 Como Real;
	Dimensionar vector1(3);
	Dimensionar vector2(3);
	Definir producto Como Entero;
	Escribir 'Ingrese la longitud de los vectores: ';
	Leer n;
	producto <- 0;
	Escribir 'Ingrese los elementos del vector 1: ';
	i <- 1;
	Mientras i<=n Hacer
		Escribir 'Ingrese el elemento ', i, ' del vector 1: ';
		Leer vector1[i];
		i <- i+1;
	FinMientras
	Escribir 'Ingrese los elementos del vector 2: ';
	i <- 1;
	Mientras i<=n Hacer
		Escribir 'Ingrese el elemento ', i, ' del vector 2: ';
		Leer vector2[i];
		i <- i+1;
	FinMientras
	i <- 1;
	Mientras i<=n Hacer
		producto <- producto+(vector1[i]*vector2[i]);
		i <- i+1;
	FinMientras
	Escribir 'El producto punto de los vectores es: ', producto;
FinProceso
