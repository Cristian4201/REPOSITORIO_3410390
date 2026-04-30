Algoritmo bonificacionVentas
	//Cristian Benavides
	//Ej.10. Bonificacion por ventas realizadas
	//1. DEFINICION
	Definir cantVentas Como Entero;
	Definir porcentajeBonificacion Como Real;
	Definir gananciaTotal Como Real;
	Definir gananciaBonificacion Como Real;
	Definir totalVentas Como Real;
	
	//ASIGNACION
	Escribir "Ingrese el total de ventas";
	Leer totalVentas;
	porcentajeBonificacion <- 0;
	si(cantVentas > 50) Entonces
		Escribir "Felicitaciones! meta superada, recibes 10% bonificacion";
		porcentajeBonificacion <- 10;
	FinSi
	gananciaTotal <- cantVentas * 30000;
	gananciaBonificacion <- totalVentas + porcentajeBonificacion / 100;
	
FinAlgoritmo
