//Escribir un algoritmo que calcule, la suma y la media de los números pares e impares comprendidos entre 1
//y 200.
Algoritmo REP10
	// 00607491
	// Ana Renata Rojas Santillán
	// Ing. en Animación digital
	Definir N, sumpares, sumimpares, contpares, contimpares Como Reales;
	
	N <- 1;
	sumpares <- 0;
	sumimpares <- 0;
	contpares <- 0;
	contimpares <- 0;
	
	Mientras N <= 200 Hacer
		Si N % 2 = 0 Entonces
			sumpares <- sumpares + N;
			contpares <- contpares + 1;
		SiNo
			sumimpares <- sumimpares + N;
			contimpares <- contimpares + 1;
		FinSi
		N <- N + 1;
	FinMientras
	
	Escribir "La suma de pares entre 1 y 200 es: ", sumpares;
	Escribir "La suma de impares entre 1 y 200 es: ", sumimpares;
	Escribir "La media de pares entre 1 y 200 es: ", sumpares / contpares;
	Escribir "La media de impares entre 1 y 200 es: ", sumimpares / contimpares;
	
	
FinAlgoritmo