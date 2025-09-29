// Escribir un algoritmo que lea desde teclado el importe bruto de una factura y determine el importe
// neto según los siguientes criterios.
// - Importe bruto menor de 20.000 - Sin descuento
// Importe bruto mayor de 20.000 - 15 MOD  de descuento
Algoritmo CON11
	// 00607491
	// Ana Renata Rojas Santillán
	// Ing. en Animación digital
	Definir Num Como Entero
	Escribir 'Ingrese el importe bruto de su factura'
	Leer Num
	Si Num<20000 Entonces
		Escribir 'Lo sentimos, su importe es menor de 20,000 por lo cual no cuenta con descuento'
	SiNo
		Escribir 'Usted cuenta con un 15% de descuento, su importe neto es el siguiente: ', Num*0.15
	FinSi
FinAlgoritmo
