Algoritmo Ejercicio6
	//CRISTIAN BENAVIDES
	//6. Hacer un algoritmo que lea el nombre de un artículo, el valor unitario, la cantidad a comprar y muestre el nombre y el total a pagar.
	
	//ENTRADA
	//DEFINICION
	Definir nombreArticulo Como Cadena;
    Definir valorUnitario, cantidad, total Como Real;
	
	//ASIGNACION
	Escribir "Nombre del artículo:";
    Leer nombreArticulo;
    Escribir "Precio unitario:";
    Leer valorUnitario;
    Escribir "Cantidad a comprar:";
    Leer cantidad;
	
	//PROCESO
	total <- valorUnitario * cantidad;
	
	//SALIDA
	Escribir "Artículo: ", nombreArticulo;
    Escribir "Total a pagar: $", total;
FinAlgoritmo
