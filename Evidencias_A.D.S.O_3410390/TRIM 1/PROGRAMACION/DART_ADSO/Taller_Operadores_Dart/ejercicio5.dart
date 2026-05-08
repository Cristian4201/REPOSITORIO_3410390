import 'dart:io';

void main() {
//Cristian Arbey Benavides Marquez
//5. Hacer un algoritmo que lea la base y la altura de un triángulo y muestre su perímetro y área

// DEFINICION DE VARIABLES
double base, altura, area, perimetro;

// ASIGNACION DE VALORES
print("Ingrese la base del triángulo:");
base = double.parse(stdin.readLineSync()!);
print("Ingrese la altura del triángulo:");
altura = double.parse(stdin.readLineSync()!);

// PROCESO
area = (base * altura) / 2;

perimetro = base * 3; 

// SALIDA DE DATOS
print("El área es: $area");
print("El perímetro (si sus lados son iguales) es: $perimetro");
}