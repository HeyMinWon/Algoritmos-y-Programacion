//Dados tres n�meros, determinar si la suma de cualquier pareja de ellos es igual al tercer
//n�mero. Si se cumple esta condici�n, escribir "Iguales" y, en caso contrario, escribir
//Distintas".
Algoritmo D07
	// 00607491
	// Ana Renata Rojas Santill�n
	// Ing. en Animaci�n digital
	
	Definir A, B, C como enteros;
	Escribir "Ingrese tres valores";
	Leer A;
	Leer B;
	Leer C;
	
	Si A+B=C o A+C=B o B+C=A Entonces
		Escribir "Iguales";
	SiNo
		Escribir "Distintas";
	FinSi
	
FinAlgoritmo
