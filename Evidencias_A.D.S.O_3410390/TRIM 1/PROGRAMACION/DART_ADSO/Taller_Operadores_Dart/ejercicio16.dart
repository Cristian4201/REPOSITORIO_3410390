import 'dart:io';

void main() {
  // DEFINICION DE VARIABLES
  double monto, descuento, total;

  // ASIGNACION DE VALORES
  print("Ingrese el monto de la anualidad:");
  monto = double.parse(stdin.readLineSync()!);

  // PROCESO
  if (monto > 500000) {
    descuento = monto * 0.20;
  } else {
    descuento = monto * 0.05;
  }

  total = monto - descuento;

  // SALIDA DE DATOS
  print("El descuento aplicado es de: $descuento");
  print("El total a pagar es: $total");
}