//Escribir un algoritmo que lea 10 datos 
//desde el teclado y sume s�lo aquellos que sean negativos.
Algoritmo REP09
	// 00607491
	// Ana Renata Rojas Santill�n
	// Ing. en Animaci�n digital
	Definir N, suma como entero;
	Escribir "Debe introducir 10 datos, se sumaran solo los negativos";
	suma<-0;
	Para I<-1 hasta 10 Hacer
		Escribir "Introduzca el dato: ", I, ":";
		Leer N;
		Si N<0 Entonces
			suma<-suma+N;
		FinSi
	FinPara
	escribir "El resultado de la suma de los numeros negativos es: ", suma;
	FinAlgoritmo
