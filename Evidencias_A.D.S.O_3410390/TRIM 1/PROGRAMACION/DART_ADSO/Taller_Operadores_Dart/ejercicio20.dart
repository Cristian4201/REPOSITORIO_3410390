import 'dart:io';

void main() {
  // DEFINICION DE VARIABLES
  String letra;

  // ASIGNACION DE VALORES
  print("Ingrese la calificación (A, B, C o D):");
  letra = stdin.readLineSync()!;

  // PROCESO Y SALIDA
  if (letra == "A" || letra == "a") {
    print("Excelente");
  } else if (letra == "B" || letra == "b") {
    print("Bueno");
  } else if (letra == "C" || letra == "c") {
    print("Regular");
  } else if (letra == "D" || letra == "d") {
    print("Deficiente");
  } else {
    print("Letra no válida");
  }
}