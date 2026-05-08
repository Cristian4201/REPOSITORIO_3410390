import 'dart:io';

void main() {
//Cristian Arbey Benavides Marquez
//10. Hacer un algoritmo que lea un número de metros y lo convierta a centímetros y milímetros.

// DEFINICION DE VARIABLES
double metros, centimetros, milimetros;

// ASIGNACION DE VALORES
print("Ingrese la cantidad en metros:");
metros = double.parse(stdin.readLineSync()!);

// PROCESO
centimetros = metros * 100;
milimetros = metros * 1000;

// SALIDA DE DATOS
print("$metros metros equivalen a $centimetros cm y $milimetros mm.");
}