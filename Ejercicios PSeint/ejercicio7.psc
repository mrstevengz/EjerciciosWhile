Proceso ejercicio7
	Definir n Como Real;
	Definir i Como Entero;
	Definir vector1, vector2, vectorSuma Como Real;
	Dimensionar vector1(10);
	Dimensionar vector2(10);
	Dimensionar vectorSuma(10);
	Escribir 'Ingrese la longitud de los vectores: ';
	Leer n;
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
		vectorSuma[i] <- vector1[i]+vector2[i];
		i <- i+1;
	FinMientras
	Escribir 'La suma de los vectores es: ';
	i <- 1;
	Mientras i<=n Hacer
		Escribir vectorSuma[i];
		i <- i+1;
	FinMientras
FinProceso
