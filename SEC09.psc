//Algoritmo que calcule el volumen de una esfera
Algoritmo SEC09
	//00607491
	//Ana Renata Rojas Santillán
	//Ing. en Animación Digital
	Definir R, V, A, B Como Reales;
	Escribir "Introduzca el radio de la esfera: ";
	Leer R;
	A <- R * R * R;
	B <- A * PI;
	V <- B * 4/3; 
	Escribir "El volumen de la esfera es de: ", V;
FinAlgoritmo
