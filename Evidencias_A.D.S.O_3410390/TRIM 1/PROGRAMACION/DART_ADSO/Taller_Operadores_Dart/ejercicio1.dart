import 'dart:io';

void main (List<String> args) {
  //DEFINICION DE VARIABLES
  String nombreVideoJuego, genero;
  double precioDolar;

  //ASIGNACION DE VALORES
  print("Ingrese el nombre del videojuego:");
  nombreVideoJuego = stdin.readLineSync()!;
  print("Ingrese el género del videojuego:");
  genero = stdin.readLineSync()!;
  print("Ingrese el precio en dólares:");
  precioDolar = double.parse(stdin.readLineSync()!);

  //SALIDA DE DATOS
  print("El videojuego $nombreVideoJuego es del género $genero y cuesta \$$precioDolar dólares.");
}