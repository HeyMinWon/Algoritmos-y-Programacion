//1. Escribir un algoritmo que permita realizar 
//divisiones hasta que el usuario desee terminar.
Algoritmo REP01
	// 00607491
	// Ana Renata Rojas Santillán
	// Ing. en Animación digital
	
	Definir Dividendo, Divisor como enteros;
	Definir ch como caracter;
	
	Repetir 
		Escribir "Entre el dividendo";
		Leer Dividendo;
		Escribir "Entre el divisor";
		Leer Divisor;
		Si Divisor <> 0 Entonces
			Escribir "La división es: ", Dividendo/Divisor;
			Escribir "El resto de la división es: ", Dividendo % Divisor
		SiNo
			Escribir "División por cero";
		FinSi
		Escribir "¿Desea hacer otra división?: (S/N): ";
		Leer ch
	Hasta Que mayusculas(ch) = "N";
	
	
FinAlgoritmo
