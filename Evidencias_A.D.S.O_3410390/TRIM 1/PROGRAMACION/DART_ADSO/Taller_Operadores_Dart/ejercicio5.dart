import 'dart:io';

void main() {
  // DEFINICION DE VARIABLES
  double base, altura, area, perimetro;

  // ASIGNACION DE VALORES
  print("Ingrese la base del triángulo:");
  base = double.parse(stdin.readLineSync()!);
  print("Ingrese la altura del triángulo:");
  altura = double.parse(stdin.readLineSync()!);

  // PROCESO
  area = (base * altura) / 2;
  // Para el perímetro en este nivel, usualmente se suman los tres lados. 
  // Supongamos que es equilátero (lados iguales) para no complicarlo:
  perimetro = base * 3; 

  // SALIDA DE DATOS
  print("El área es: $area");
  print("El perímetro (si sus lados son iguales) es: $perimetro");
}