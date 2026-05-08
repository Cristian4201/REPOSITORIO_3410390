import 'dart:io';

void main() {
  //Cristian Arbey Benavides Marquez
  //11. Pedir el nombre de un empleado, el valor del día trabajado y el número de días laborados en el mes; mostrar el nombre y el salario mensual.

// DEFINICION DE VARIABLES
String nombreEmpleado;
double valorDia, salarioMensual;
int diasLaborados;

// ASIGNACION DE VALORES
print("Ingrese el nombre del empleado:");
nombreEmpleado = stdin.readLineSync()!;

print("Ingrese el valor del día trabajado:");
valorDia = double.parse(stdin.readLineSync()!);

print("Ingrese el número de días laborados en el mes:"); diasLaborados = int.parse(stdin.readLineSync()!);

// PROCESO
salarioMensual = valorDia * diasLaborados;

// SALIDA DE DATOS
print("El empleado $nombreEmpleado tiene un salario mensual de $salarioMensual.");
}