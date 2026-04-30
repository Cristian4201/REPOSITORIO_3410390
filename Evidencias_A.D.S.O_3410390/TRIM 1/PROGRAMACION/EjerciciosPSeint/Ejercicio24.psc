Algoritmo Ejercicio24
	//24. Pedir un número entre 0 y 9.999 y decir cuántas cifras tiene.
	
	//DEFINICION
	Definir num Como Entero;
    
	//ASIGNACION
	Escribir "Ingrese un número entre 0 y 9999:";
    Leer num;
    Si num < 10 Entonces
        Escribir "Tiene 1 cifra";
    Sino
        Si num < 100 Entonces
            Escribir "Tiene 2 cifras";
        Sino
            Si num < 1000 Entonces
                Escribir "Tiene 3 cifras";
            Sino
                Escribir "Tiene 4 cifras";
            FinSi
        FinSi
		FinSI
FinAlgoritmo
