import 'dart:io';

void main() {
  // DEFINICION DE VARIABLES
  double numero1, numero2, resultado;

  // ASIGNACION DE VALORES
  print("Ingrese el primer número:");
  numero1 = double.parse(stdin.readLineSync()!);

  print("Ingrese el segundo número:");
  numero2 = double.parse(stdin.readLineSync()!);

  // PROCESO
  if (numero1 > numero2) {
    resultado = numero1 - numero2;
  } else {
    resultado = numero2 - numero1;
  }

  // SALIDA DE DATOS
  print("El resultado de restarle el menor al mayor es: $resultado");
}