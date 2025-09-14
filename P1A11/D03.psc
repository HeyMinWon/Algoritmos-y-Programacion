//Calcular la media de una serie de números positivos, suponiendo que los datos se leen
//desde un terminal. Un valor de cero -como entrada- indicará que se ha alcanzado el final
//de la serie de números positivos.
Algoritmo D03
	// 00607491
	// Ana Renata Rojas Santillán
	// Ing. Animación digital
	Definir C, S como enteros;
	Definir dato, media como reales;
	C<-0
	S<-0
	Escribir "Ingrese un dato: ";
	Leer dato;

	Mientras dato <> 0 Hacer
		C<-C+1
		S<-S+dato
		Leer dato;
	FinMientras
	
	media<- s/c;
	Escribir "Media: ", media;
	
FinAlgoritmo
