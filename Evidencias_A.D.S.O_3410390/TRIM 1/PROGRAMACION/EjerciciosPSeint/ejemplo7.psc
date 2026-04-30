Algoritmo descuentoProducto
	//Cristian Benavides
	//Ej.7. comprar un producto con el 25% de descuento
	
	//DEFINICION
	Definir nombre como Cadena;
	Definir valorProd, descuento, valorFinal Como Real;
	
	//ENTRADA
	Escribir "ingrese el nombre del producto";
	Leer nombre;
	Escribir "ingrese el valor del producto";
	Leer valorProd;
	
	//PROCESO	
	descuento <- valorProd * 0.25;
	valorFinal <- valorProd - descuento;
	
	//SALIDA
	Escribir "el producto", nombre, "tuvo un descuento de", descuento, "su valor final quedo en", valorFinal;
	
FinAlgoritmo
