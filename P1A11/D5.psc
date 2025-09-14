//Se desea realizar el algoritmo que resuelva el siguiente problema: Cálculo de los salarios
//mensuales de los empleados de una empresa, sabiendo que éstos se calculan en base a las
//horas semanales trabajadas y de acuerdo a un precio especificado por horas. Si se pasan de
//cuarenta horas semanales, las horas extraordinarias se pagarán a razón de 1.5 veces la hora
//ordinaria
Algoritmo D5
	// 00607491
	// Ana Renata Rojas Santillán
	// Ing. en Animación digital
	
	Definir horas, precio, salario como enteros;
	Definir respuesta, nombre como caracter;
	
	Repetir
		Escribir "Ingrese las horas trabajadas, el precio por hora y su nombre";
		Leer horas;
		Leer precio;
		Leer nombre;
		Si horas<=40 Entonces
			salario<-horas*precio;
			Escribir "El salario de ", nombre, " es de: ", salario;
		Sino
			Salario<-40*precio+1.5*precio;
			Escribir "El salario de ", nombre, " es de : ", salario;
		FinSi
		Escribir "¿Desea ingresar mas datos? [S][N]";
		Leer respuesta;
	Hasta Que mayusculas(respuesta) = "N"
FinAlgoritmo
