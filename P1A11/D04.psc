//. Suma de los n�meros pares comprendidos entre 2 y 100.
Algoritmo D04
	// 00607491
	// Ana Renata Rojas Santill�n
	// Ing. en Animaci�n digital
	
	Definir num, suma como enteros;
	
	suma<-2;
	num<-4
	
	Repetir
		suma<- suma+num;
		num<-num+2
	Hasta Que num > 100
	Escribir "La suma de los numeros pares es de: ", suma;
FinAlgoritmo
