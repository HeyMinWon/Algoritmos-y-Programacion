// Dada una secuencia de n�meros,
// contar e imprimir el n�mero de ceros de la secuencia.
Algoritmo D6
	// 00607491
	// Ana Renata Rojas Santill�n
	// Ing. en Animaci�n digital
	Definir Total, num Como Entero
	Definir N Como Cadena
	Total <- 0
	Repetir
		Escribir '�M�s n�meros? [S][N]'
		Leer N
		Si mayusculas(N)= "S" Entonces
			Escribir 'Ingrese un n�mero'
			Leer num
			Si num=0 Entonces
				Total <- Total+1
			FinSi
		FinSi
	Hasta Que mayusculas(N)='N'
	Escribir 'El total de ceros es: ', Total
FinAlgoritmo
