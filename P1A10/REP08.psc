//Escribir un algoritmo que calcule la suma de los
//cuadrados de los 100 primeros n�meros enteros.
Algoritmo REP08
	// 00607491
	// Ana Renata Rojas Santill�n
	// Ing. en Animaci�n digital
	
	Definir N, suma como entero;
	n<-0
	suma<-0
	Repetir 
		N<- N+1
		suma<- suma + N^2
	Hasta Que N =100
	Escribir "La suma de los cuadrados de los n�meros comprendidos entre 1 y 100 es: ", suma
	
FinAlgoritmo
