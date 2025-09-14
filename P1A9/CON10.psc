//Para ingresar a un cierto espectáculo se requiere ser varón mayor de 18 años. 
//Escriba un proceso que decida si una persona puede o no ingresar al espectáculo.
Algoritmo CON10
	// 00607491
	// Ana Renata Rojas Santillán
	// Ing. en Animación digital
	
	Definir edad, genero como entero;
	Escribir "Introduzca 1 si es mujer, 2 si es un hombre"
	Leer genero;
	
	Segun genero hacer
		1: Escribir "No puede acceder al espectaculo";
		2: Escribir "Ingrese su edad";
			Leer edad;
			Si edad >= 18 Entonces
				Escribir "¡Felicidades! Puede ingresar al espectaculo";
			SiNo
				Escribir "Lo lamentamos, no puede ingresar"
			FinSi
	FinSegun
	
	
	
FinAlgoritmo
