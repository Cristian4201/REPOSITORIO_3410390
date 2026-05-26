import 'dart:io';

void main(List<String> args) {
  /*3. Hacer un algoritmo que calcule el total a pagar por la compra de camisas. Si se compran tres camisas o mas se
aplica un descuento del 20% sobre el total de la compra y si son menos de tres camisas un descuento del 10% */

double precioUnitario, precioTotal, total, descuento;
int cantCamisas;

print("Ingrese el precio unitario de cada camisa: ");
precioUnitario = double.parse(stdin.readLineSync()!);
print("Ingrese la cantidad de camisas a comprar: ");
cantCamisas = int.parse(stdin.readLineSync()!);

precioTotal = precioUnitario * cantCamisas;
descuento = 0;

if (cantCamisas >= 3) {
  descuento = precioTotal * 0.2;
  total = precioTotal - descuento;
} else {
  descuento = precioTotal * 0.1;
  total = precioTotal - descuento;
}

print("El total a pagar por la compra de las camisas es de \$$precioTotal");
print("Su descuento aplicado es de \$$descuento");
print("El total a pagar mas su descuento es de \$$total");
}
