Algoritmo AlertaSaldoBajo
	
	//Cristian Benavides
	
	//DEFINICION DE VARIABLES
	Definir saldo Como Real;
	Definir recarga Como Real;
	
	//INICIALIZACION VARIABLES
	recarga <- 0;
	
	//ENTRADA
	Escribir "Ingrese el valor de su saldo";
	Leer saldo;
	si (saldo < 20000) Entonces
		Escribir "Su saldo es critico, se realizara una recarga automatica de $100.000";
		recarga <- 100000;
	FinSi
	saldo <- saldo + recarga;
	Escribir "Su saldo es de ", saldo;
FinAlgoritmo
