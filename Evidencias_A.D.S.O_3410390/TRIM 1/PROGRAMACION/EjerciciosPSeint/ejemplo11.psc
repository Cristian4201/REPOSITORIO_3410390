Algoritmo sin_titulo
	// Condicionales Anidados
	
	//Dependiendo de la compras de una persona catalogar de la siguiente manera:
	//mas de 100 compras: oro
	//mas de 50: cliente platino
	//menos de 50 compras: cuero
	
	//DEFINICION
	Definir cantCompras Como Entero;
	//ENTRADA
	Escribir "Ingrese la cantidad de compras";
	Leer cantCompras;
	SI (cantCompras >= 100) Entonces
		Escribir "Eres un cliente ORO";
	SiNo
		si (cantCompras >= 50) Entonces
			Escribir "Eres un cliente PLATINO";
		SiNo
			si (cantCompras <= 50) Entonces
				Escribir "Eres un cliente CUERO";
			FinSi
		FinSi
	FinSi
FinAlgoritmo
