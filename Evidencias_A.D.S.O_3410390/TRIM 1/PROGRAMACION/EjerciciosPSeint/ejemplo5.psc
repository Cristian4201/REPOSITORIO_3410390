Algoritmo ejemplo5
	//Cristian Benavides?
	//Ej5. Pedir la edad de una persona. En caso de ser mayor de edad, pedir dos numeros y sumarlos, de lo contrario, realizar la formula: x^2+6*3.
	
	//ENTRADA
	//DEFINICION de variables
	Definir edad Como Entero;
	Definir num1 Como Real;
	Definir num2 Como Real;
	Definir resultado Como Real;
	//ENTRADA
	Escribir "Ingrese su edad";
	Leer edad;
	//Proceso
	si (edad >= 18) Entonces
		Escribir "Ingrese los 2 numeros";
		Leer num1, num2;
		resultado <- num1 + num2;
		Escribir "La suma de los numeros es: ",resultado;
	SiNo
		Escribir "Ingrese el valor de x, para formula x^2+6*3";
		Leer num1;
		resultado <- num1+2+6*3;
		Escribir "El resultado de x^2+6*3 es: ",resultado;
	FinSi
FinAlgoritmo
