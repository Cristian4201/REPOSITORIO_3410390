Algoritmo DescuentoProducto
	
	//Cristian Benavides
	//Ej.8. Solicitar al usuario nombre y valor del producto. Se debe solicitar el porcentaje de descuennto. Mostrar cuanto debe pagar y cual fue el descuento
	
	//DEFINICION
	Definir nombreProd Como Cadena;
	Definir valorProd, descuento, porcentaje, valorFinal Como Real;
	
	//ENTRADA 
	Escribir "Ingrese el nombre del producto";
	Leer nombreProd;
	Escribir "Ingrese el valor del producto";
	Leer valorProd;
	Escribir "Defina el valor del descuento";
	Leer porcentaje;
	
	//PROCESO
	descuento <- valorProd * porcentaje/100;
	valorFinal <- valorProd - descuento;
	
	//SALIDA
	Escribir "el valor final para el producto ",nombreProd, " es de ", valorFinal, " y obtuvo un descuento del ", porcentaje, " equivalente a ", descuento;
	
	
FinAlgoritmo
