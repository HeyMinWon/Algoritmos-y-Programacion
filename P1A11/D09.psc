// Escribir un algoritmo que calcule el producto
//de los n primeros n�meros naturales.
Algoritmo D09
	// 00607491
	// Ana Renata Rojas Santill�n
	// Ing. en Animaci�n digital
	
	Definir N, P como enteros;
	Escribir "Ingrese la cantidad de n�meros naturales"
	Leer N;
	
	Si N = 0 Entonces
		Escribir "Factorial de 0 es igual a 1"
	Sino Si N>0 Entonces
			P<-1
				Repetir
					P<-P*N;
					N<-N-1
				Hasta Que N=1
				Escribir "Factorial= ", P;
			SiNo
				Escribir "N�mero negativo";
				Escribir "Pruebe con n�meros positivos";
				
			FinSi
	Finsi
	
	
	
FinAlgoritmo
