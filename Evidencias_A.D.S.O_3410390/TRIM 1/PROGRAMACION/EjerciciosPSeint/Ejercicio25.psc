Algoritmo Ejercicio25
	//25. Pedir una nota de 0 a 5 y mostrarla de la forma: Insuficiente (0 - 2,9), Suficiente (3 - 4,5) y Bien (4,6 - 5)
	
	//DEFINICION
	Definir nota Como Real;
    
	//ASIGNACION
	Escribir "Ingrese la nota (0-5):";
    Leer nota;
    Si nota >= 0 Y nota <= 2.9 Entonces
        Escribir "Insuficiente";
    Sino
        Si nota >= 3 Y nota <= 4.5 Entonces
            Escribir "Suficiente";
        Sino
            Si nota >= 4.6 Y nota <= 5 Entonces
                Escribir "Bien";
            Sino
                Escribir "Nota fuera de rango";
            FinSi
        FinSi
    FinSi
FinAlgoritmo
