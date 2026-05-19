import 'dart:io';

void main(List<String> args) {
  
  /*4.Hacer un algoritmo que imprima el nombre de un artículo, clave, precio original y su precio con descuento. El descuento lo hace en base a la clave, si la clave es 1 el descuento es del 10% y si la clave es 2 el descuento en del 20% (solo existen dos claves).*/

  //DEFINICION DE VARIABLES
  String nombre;
  int clave;
  double precioOriginal, total, descuento;

  //ENTRADA
  stdout.writeln("Ingrese el nombre del articulo");
  nombre = stdin.readLineSync()!;
  stdout.writeln("Ingrese el precio original de el articulo");
  precioOriginal = double.parse(stdin.readLineSync()!);
  stdout.writeln("Ingrese la clave (1 o 2)");
  clave = int.parse(stdin.readLineSync()!);

  while (clave != 1 && clave != 2) {
    if (clave != 1 && clave != 2) {
      print("La clave es incorrecta");
    }
    stdout.writeln("Digite de nuevo la clave secreta (1 o 2)");
    clave = int.parse(stdin.readLineSync()!);
      }

  //PROCESO
  descuento = precioOriginal * 0.1;

  if (clave == 2) {
    descuento = precioOriginal * 0.2;
    stdout.writeln("Usted a recibido un descuento del 20%");
  }
  total = precioOriginal - descuento;

  //SALIDA
  stdout.writeln("El precio total del articulo $nombre es de $total");
}