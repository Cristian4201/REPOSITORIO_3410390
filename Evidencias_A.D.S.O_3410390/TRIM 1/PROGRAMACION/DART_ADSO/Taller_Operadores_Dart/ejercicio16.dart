import 'dart:io';

void main() {
  //Cristian Arbey Benavides Marquez
  //16. Un gimnasio ofrece un descuento del 20% si el cliente paga la anualidad completa (monto > 500.000), de lo contrario el descuento es del 5%. Calcular el total a pagar.
  
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