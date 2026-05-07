import 'dart:io';

void main() {
  // DEFINICION DE VARIABLES
  int edadActual, anioActual, edadFutura;

  // ASIGNACION DE VALORES
  print("Ingrese su edad actual:");
  edadActual = int.parse(stdin.readLineSync()!);
  
  // Usamos 2024 como año actual para el cálculo
  anioActual = 2024;

  // PROCESO
  // Restamos el año actual al 2050 para saber cuántos años pasarán
  // y se los sumamos a la edad actual
  edadFutura = edadActual + (2050 - anioActual);

  // SALIDA DE DATOS
  print("En el año 2050 usted tendrá $edadFutura años.");
}