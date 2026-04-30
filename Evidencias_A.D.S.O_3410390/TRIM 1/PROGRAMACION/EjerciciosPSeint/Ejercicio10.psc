Algoritmo Ejercicio10
	//Hacer un algoritmo que lea el alto y el ancho de un rectángulo y muestre
	//su área y su perímetro.
	
	Definir AltoRectangulo como real;
	Definir AnchoRectangulo como real;
	Definir Area como real;
	Definir Perimetro como real;
	
	//Entrada
	Escribir "Digite el alto y el ancho de su rectángulo";
	Leer AltoRectangulo, AnchoRectangulo;
	
	//Proceso 
	Area<- AnchoRectangulo*AltoRectangulo;
	Perimetro<- 2*(AnchoRectangulo+AltoRectangulo);
	
	//salida
	Escribir "El área de su rectángulo es de ",Area, " y su perimetro es de ",Perimetro;
	
FinAlgoritmo
