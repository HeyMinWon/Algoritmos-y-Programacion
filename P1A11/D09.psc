// Escribir un algoritmo que calcule el producto
//de los n primeros números naturales.
Algoritmo D09
	// 00607491
	// Ana Renata Rojas Santillán
	// Ing. en Animación digital
	
	Definir N, P como enteros;
	Escribir "Ingrese la cantidad de números naturales"
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
				Escribir "Número negativo";
				Escribir "Pruebe con números positivos";
				
			FinSi
	Finsi
	
	
	
FinAlgoritmo
