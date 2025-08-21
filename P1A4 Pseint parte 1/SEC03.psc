// Escribir un algoritmo que sume, reste, multiplique y divida dos numeros ENTERO
Algoritmo SEC03
	// 00607491
	// Ing. en Animación digital
	Definir A, B Como Entero
	Definir S, R, D, M Como Entero
	Escribir 'Introduzca un numero entero: '
	Leer A
	Escribir 'Introduzca otro numero entero: '
	Leer B
	// Realizar las operaciones
	S <- A+B
	R <- A-B
	M <- A*B
	// División entera
	D <- trunc(A/B)
	// Muestra en la consola los resultados de las operaciones 
	Escribir 'La suma es: ', S
	Escribir 'La resta es: ', R
	Escribir 'La multiplicación es: ', M
	Escribir 'La división es: ', D
FinAlgoritmo
