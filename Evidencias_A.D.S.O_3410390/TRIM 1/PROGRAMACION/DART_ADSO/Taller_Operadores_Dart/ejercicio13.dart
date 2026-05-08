import 'dart:io';

void main() {
  //Cristian Arbey Benavides Marquez
  //13. Leer la edad de una persona y mostrar un mensaje indicando si es mayor de edad o menor de edad.

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