import 'dart:io';

void main() {
//Cristian Arbey Benavides Marquez
//17. Pedir tres números al usuario y mostrar cuál es el menor de los tres.

// DEFINICION DE VARIABLES
double n1, n2, n3, menor;

// ASIGNACION DE VALORES
print("Ingrese el primer número:");
n1 = double.parse(stdin.readLineSync()!);
print("Ingrese el segundo número:");
n2 = double.parse(stdin.readLineSync()!);
print("Ingrese el tercer número:");
n3 = double.parse(stdin.readLineSync()!);

// PROCESO
if (n1 < n2 && n1 < n3) {
  menor = n1;
} else if (n2 < n1 && n2 < n3) {
  menor = n2;
} else {
  menor = n3;
}

// SALIDA DE DATOS
print("El número menor de los tres es: $menor");
}