Algoritmo Ejercicio23
	//23. Pedir tres números y mostrarlos ordenados de mayor a menor
	
	//DEFINICION
	Definir n1, n2, n3 Como Real;
    
	//ASIGNACION
	Escribir "Ingrese tres números:";
    Leer n1, n2, n3;
    Si n1 >= n2 Y n1 >= n3 Entonces
        Si n2 >= n3 Entonces
            Escribir n1, ", ", n2, ", ", n3;
        Sino
            Escribir n1, ", ", n3, ", ", n2;
        FinSi
    Sino
        Si n2 >= n1 Y n2 >= n3 Entonces
            Si n1 >= n3 Entonces
                Escribir n2, ", ", n1, ", ", n3;
            Sino
                Escribir n2, ", ", n3, ", ", n1;
            FinSi
        Sino
            Si n1 >= n2 Entonces
                Escribir n3, ", ", n1, ", ", n2;
            Sino
                Escribir n3, ", ", n2, ", ", n1;
            FinSi
        FinSi
    FinSi
FinAlgoritmo
