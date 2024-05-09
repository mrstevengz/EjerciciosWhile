Proceso ejercicio10
	Definir n, m Como Entero;
	Definir matriz Como Entero;
	Dimensionar matriz(10,10);
	Escribir 'Ingresa las filas y columnas de la matriz ';
	Leer n, m;
	Escribir 'Ingrese los elementos de la matriz:';
	Definir i, j Como Entero;
	i <- 1;
	Mientras i<=n Hacer
		j <- 1;
		Mientras j<=m Hacer
			Leer matriz[i,j];
			j <- j+1;
		FinMientras
		i <- i+1;
	FinMientras
	Escribir 'La matriz transpuesta es:';
	i <- 1;
	Mientras i<=m Hacer
		j <- 1;
		Mientras j<=n Hacer
			Escribir matriz[j,i], ' ';
			j <- j+1;
		FinMientras
		Escribir '';
		i <- i+1;
	FinMientras
FinProceso
