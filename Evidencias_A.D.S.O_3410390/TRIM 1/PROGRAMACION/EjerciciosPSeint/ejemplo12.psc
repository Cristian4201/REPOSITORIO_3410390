Algoritmo CalculadoraBasica
	//Realizar una calculadora con las operaciones basicas. El usuario digita dos numeros y la operacion que desea reaizar.
	
	Definir num1, num2, resultado Como Real;
	Definir op Como Entero;
	
	Escribir "--- Calculadora de Operaciones Básicas ---";
	Escribir "Ingrese el primer número:";
	Leer num1;
	Escribir "Ingrese el segundo número:";
	Leer num2;
	
	Escribir "";
	Escribir "Seleccione la operación que desea realizar:";
	Escribir "1. Suma (+)";
	Escribir "2. Resta (-)";
	Escribir "3. Multiplicación (*)";
	Escribir "4. División (/)";
	Leer op;
	
	Segun op Hacer
	1:
		resultado <- num1 + num2;
		Escribir "El resultado de la suma es: ", resultado;
	2:
		resultado <- num1 - num2;
		Escribir "El resultado de la resta es: ", resultado;
	3:
		resultado <- num1 * num2;
		Escribir "El resultado de la multiplicación es: ", resultado;
	4:
		Si num2 <> 0 Entonces
		resultado <- num1 / num2;
			Escribir "El resultado de la división es: ", resultado;
		Sino
			Escribir "Error: No se puede dividir entre cero.";
		FinSi
	De Otro Modo:
		Escribir "Opción no válida. Intente de nuevo.";
	FinSegun
	
FinAlgoritmo