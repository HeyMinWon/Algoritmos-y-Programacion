// Dada una secuencia de números,
// contar e imprimir el número de ceros de la secuencia.
Algoritmo D6
	// 00607491
	// Ana Renata Rojas Santillán
	// Ing. en Animación digital
	Definir Total, num Como Entero
	Definir N Como Cadena
	Total <- 0
	Repetir
		Escribir '¿Más números? [S][N]'
		Leer N
		Si mayusculas(N)= "S" Entonces
			Escribir 'Ingrese un número'
			Leer num
			Si num=0 Entonces
				Total <- Total+1
			FinSi
		FinSi
	Hasta Que mayusculas(N)='N'
	Escribir 'El total de ceros es: ', Total
FinAlgoritmo
