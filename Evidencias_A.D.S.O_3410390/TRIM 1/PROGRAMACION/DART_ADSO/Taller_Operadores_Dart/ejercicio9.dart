import 'dart:io';

void main() {
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