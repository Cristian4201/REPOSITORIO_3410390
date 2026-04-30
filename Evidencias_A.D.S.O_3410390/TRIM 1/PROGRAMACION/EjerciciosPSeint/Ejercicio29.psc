Algoritmo Ejercicio29
	//29. Dado un monto, calcular el descuento considerando que por encima de 100 el descuento es del 10% y por debajo de 100, el descuento es del 2%.
	
	//DEFINICION
	Definir monto, descuento, total Como Real;
    Escribir "Ingrese el monto:";
    Leer monto;
    
    Si monto > 100 Entonces
        descuento <- monto * 0.10; // 10%
    Sino
        descuento <- monto * 0.02; // 2%
    FinSi
    
    total <- monto - descuento;
    Escribir "Descuento aplicado: $", descuento;
    Escribir "Total a pagar: $", total;
FinAlgoritmo
