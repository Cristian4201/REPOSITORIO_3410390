import 'dart:io';

void main(List<String> args) {
  /*1. La empresa comercializadora Solva vende escobas, recogedores y aromatizantes, clasifica a sus clientes de acuerdo a la frecuencia de compras con las condiciones siguientes:
Si el cliente es de la categoría 1 se le descuenta el 5%
Si el cliente es de la categoría 2 se le descuenta el 8%
Si el cliente de de la categoría 3 se le descuenta el 12%
Si el cliente es de la categoría 4 se le descuenta el 15%
Cuando el cliente realiza una compra se generan los siguientes datos:
Nombre del cliente
Tipo de cliente
Cantidad comprada de escobas, recogedores y aromatizantes.
Los precios de estos elementos son.
•
Escobas. 3000.
•
Recogedores. 2000
•
Aromatizantes. 1000
Desarrollar un programa en que lea estos datos y calcule y muestre en pantalla:
Nombre del cliente
Subtotal a pagar
Descuento
Total a pagar. */

  String nombre;
  int tipoCliente, cantEscobas, cantRecogedores, cantAromatizantes;
  int precioEscoba, precioRecogedor, precioAromatizante;
  double descuento, subtotal, valorDescuento, totalPagar;

  print("Ingrese el nombre del cliente: ");
  nombre = stdin.readLineSync()!;

  print("Ingrese la categoría del cliente (1, 2, 3 o 4): ");
  tipoCliente = int.parse(stdin.readLineSync()!);

  print("Cantidad de escobas compradas: ");
  cantEscobas = int.parse(stdin.readLineSync()!);

  print("Cantidad de recogedores comprados: ");
  cantRecogedores = int.parse(stdin.readLineSync()!);

  print("Cantidad de aromatizantes comprados: ");
  cantAromatizantes = int.parse(stdin.readLineSync()!);

  precioEscoba = 3000;
  precioRecogedor = 2000;
  precioAromatizante = 1000;

  switch (tipoCliente) {
    case 1:
      descuento = 0.05; 
      break;
    case 2:
      descuento = 0.08; 
      break;
    case 3:
      descuento = 0.12; 
      break;
    case 4:
      descuento = 0.15; 
      break;
    default:
      descuento = 0.0; 
      print("Categoría no válida. Se aplicará 0% de descuento.");
      break;
  }

  subtotal = (cantEscobas * 3000) + (cantRecogedores * 2000) + (cantAromatizantes * 1000);

  totalPagar = subtotal - (subtotal * descuento);


  print("El cliente: $nombre, tuvo un subtotal de \$$subtotal. Su descuento aplicado equivale a $descuento. El total a pagar es de \$$totalPagar");

}