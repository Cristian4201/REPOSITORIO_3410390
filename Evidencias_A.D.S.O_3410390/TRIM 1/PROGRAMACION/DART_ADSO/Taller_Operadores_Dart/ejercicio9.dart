import 'dart:io';

void main() {
//Cristian Arbey Benavides Marquez
//9. Pedir el lado de un cubo y calcular su volumen V = lado^3.

// DEFINICION DE VARIABLES
double lado, volumen;

// ASIGNACION DE VALORES
print("Ingrese la medida del lado del cubo:");
lado = double.parse(stdin.readLineSync()!);

// PROCESO
volumen = lado * lado * lado; 

// SALIDA DE DATOS
print("El volumen del cubo es: $volumen");
}