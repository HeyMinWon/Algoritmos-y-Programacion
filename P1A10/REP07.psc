//Escribir un algoritmo que calcule la media de 5 n�meros introducidos
//por el teclado.
Algoritmo REP07
	// 00607491
	// Ana Renata Rojas Santill�n
	// Ing. en Animaci�n digital
	
	Definir N, suma como reales;
	Definir I como entero;
	I<-0;
	suma<-0;
	
	Repetir 
		Escribir "Introduzca el n�mero: "
		Leer N;
		suma<-suma +N;
		I<-I+1;
	Hasta Que I=5;
	Escribir "La suma de los 5 n�meros es: ", suma;
	Escribir "El promedio de los 5 n�meros es: ", suma/5;
FinAlgoritmo
