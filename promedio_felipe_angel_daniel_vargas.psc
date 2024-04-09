Algoritmo calculadora_promedio
	Definir nota_1, nota_2, nota_3, suma, promedio, aproximado Como Real;
//	Se definen las variables que se usan en el programa
	Escribir "Ingrese nota 1";
	Leer nota_1;
	Escribir "Ingrese nota 2";
	Leer nota_2;
	Escribir "Ingrese nota 3";
	Leer nota_3;
//	Solicita al usuario cada una de las notas y las asigna a una variable
	suma = nota_1 + nota_2 + nota_3;
	promedio = suma/3;
	aproximado = Redon(promedio*100.0)/100;
//	El programa realiza el cálculo del promedio y redondea a 2 decimales
	Si aproximado >= 4.0 Entonces
		Escribir"Su promedio es: ", aproximado , ", usted aprobó";
	SiNo
		Escribir"Su promedio es: ", aproximado , ", usted reprobó";
	FinSi
// Se comprueba si el usuario aprobó la asignatura y luego se muestra un mensaje inidcando toda la información


FinAlgoritmo
