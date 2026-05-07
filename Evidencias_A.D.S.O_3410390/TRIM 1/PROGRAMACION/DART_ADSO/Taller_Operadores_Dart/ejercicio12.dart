import 'dart:io';

void main() {
  // DEFINICION DE VARIABLES
  int numero;

  // ASIGNACION DE VALORES
  print("Ingrese un número:");
  numero = int.parse(stdin.readLineSync()!);

  // PROCESO Y SALIDA
  if (numero % 5 == 0) {
    print("El número $numero es divisible por 5.");
  } else {
    print("El número $numero no es divisible por 5.");
  }
}