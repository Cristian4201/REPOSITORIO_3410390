import 'dart:io';

void main() {
//Cristian Arbey Benavides Marquez
//6. Pedir el precio de un producto y mostrar el valor del IVA (19%) y el precio total con impuesto.

// DEFINICION DE VARIABLES
double precioProducto, iva, total;

// ASIGNACION DE VALORES
print("Ingrese el precio del producto:");
precioProducto = double.parse(stdin.readLineSync()!);

// PROCESO
iva = precioProducto * 0.19;
total = precioProducto + iva;

// SALIDA DE DATOS
print("El valor del IVA es: $iva");
print("El precio total con impuesto es: $total");
}