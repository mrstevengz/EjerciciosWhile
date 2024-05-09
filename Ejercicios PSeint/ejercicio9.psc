Proceso ejercicio9
	Definir n, m, f, c Como Entero;
	Definir matriza, matrizb Como Entero;
	Dimensionar matriza(10,10);
	Dimensionar matrizb(10,10);
	Escribir 'Ingresa las filas y columnas de la primera matriz ';
	Leer n, m;
	Escribir 'Ingresa las filas y columnas de la segunda matriz ';
	Leer f, c;
	Escribir 'Ingrese los elementos de la primera matriz:';
	Definir i, j Como Entero;
	i <- 1;
	Mientras i<=n Hacer
		j <- 1;
		Mientras j<=m Hacer
			Leer matriza[i,j];
			j <- j+1;
		FinMientras
		i <- i+1;
	FinMientras
	Escribir 'Ingrese los elementos de la segunda matriz:';
	i <- 1;
	Mientras i<=f Hacer
		j <- 1;
		Mientras j<=c Hacer
			Leer matrizb[i,j];
			j <- j+1;
		FinMientras
		i <- i+1;
	FinMientras
	Escribir 'Multiplicacion de la matrices: ';
	i <- 1;
	Mientras i<=m Hacer
		j <- 1;
		Mientras j<=n Hacer
			Escribir matriza[i,j]*matrizb[i,j], ' ';
			j <- j+1;
		FinMientras
		Escribir '';
		i <- i+1;
	FinMientras
FinProceso
