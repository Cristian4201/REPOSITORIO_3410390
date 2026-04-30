Algoritmo Ejercicio28
	//28. Un trabajador recibe su pago, según la cantidad de horas trabajadas y su valor. Si la cantidad de horas trabajadas es mayor que 40, éstas se consideran horas extra, y tienen un incremento de $10000 (diez mil) sobre el valor de la hora. Calcular y mostrar el salario (pago) del trabajador. Nota: leer horas trabajadas y valor de la hora.
	
	//DEFINICION
	Definir horas, valor_hora, salario, extras Como Real;
    Escribir "Horas trabajadas:";
    Leer horas;
    Escribir "Valor de la hora:";
    Leer valor_hora;
    
    Si horas > 40 Entonces
        extras <- horas - 40;
        salario <- (40 * valor_hora) + (extras * (valor_hora + 10000));
    Sino
        salario <- horas * valor_hora;
    FinSi
    
    Escribir "El salario total es: $", salario;
FinAlgoritmo
