//1. Escribir un algoritmo que permita realizar 
//divisiones hasta que el usuario desee terminar.
Algoritmo REP01
	// 00607491
	// Ana Renata Rojas Santill�n
	// Ing. en Animaci�n digital
	
	Definir Dividendo, Divisor como enteros;
	Definir ch como caracter;
	
	Repetir 
		Escribir "Entre el dividendo";
		Leer Dividendo;
		Escribir "Entre el divisor";
		Leer Divisor;
		Si Divisor <> 0 Entonces
			Escribir "La divisi�n es: ", Dividendo/Divisor;
			Escribir "El resto de la divisi�n es: ", Dividendo % Divisor
		SiNo
			Escribir "Divisi�n por cero";
		FinSi
		Escribir "�Desea hacer otra divisi�n?: (S/N): ";
		Leer ch
	Hasta Que mayusculas(ch) = "N";
	
	
FinAlgoritmo
