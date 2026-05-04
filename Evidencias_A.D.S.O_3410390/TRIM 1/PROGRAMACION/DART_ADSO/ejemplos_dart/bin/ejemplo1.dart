import 'dart:io'; // IMPORTA LA LIBRERIA DE ENTRADA Y SALIDA

void main(List<String> arguments) {

  // DEFINICION DE VARIABLES 
  double precio, descuento, totalPagar;
  int cantidad;

  // ENTRADA
  stdout.write("Ingrese el precio del producto: ");
  precio = double.parse(stdin.readLineSync()!); // CONVERSION DE STRING A REAL
  stdout.write("Ingrese la cantidad: ");
  cantidad = int.parse(stdin.readLineSync()!); // CONVERSION DE STRING A ENTERO
  stdout.write("Ingrese el descuento: ");
  totalPagar = precio * cantidad; // CALCULO DEL TOTAL A PAGAR
  descuento = totalPagar * 0.15; // CALCULO DEL DESCUENTO
  totalPagar = totalPagar - descuento; // CALCULO DEL TOTAL A PAGAR CON DESCUENTO

  //SALIDA
  stdout.write("El total a pagar es: $totalPagar");

}