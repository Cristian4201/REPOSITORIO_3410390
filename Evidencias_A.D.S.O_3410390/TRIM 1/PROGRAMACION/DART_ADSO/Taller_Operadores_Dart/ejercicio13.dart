import 'dart:io';

void main() {
  // DEFINICION DE VARIABLES
  int edad;

  // ASIGNACION DE VALORES
  print("Ingrese su edad:");
  edad = int.parse(stdin.readLineSync()!);

  // PROCESO Y SALIDA
  if (edad >= 18) {
    print("Usted es mayor de edad.");
  } else {
    print("Usted es menor de edad.");
  }
}