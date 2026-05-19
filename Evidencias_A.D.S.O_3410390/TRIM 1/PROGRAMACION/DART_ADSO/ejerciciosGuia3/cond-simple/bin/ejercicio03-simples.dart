import 'dart:io';

void main(List<String> args) {
  /*3. El jefe de un almacén de ropa, pone una promoción en sus trajes por un período de tres días para sus clientes, de tal manera que si un cliente ordena un traje se captura el modelo del traje y el precio unitario. Si el cliente ordena tres o más trajes se le hace un descuento del 17%, si no se le cobra al precio normal.*/

  //DEFINICION DE VARIABLES
  String? modeloTraje;
  double descuento, precioUnitario, total;
  int cantTrajes;

  //ENTRADA
  stdout.writeln("Ingrese el modelo del traje");
  modeloTraje = stdin.readLineSync();
  stdout.writeln("Ingrese la cantidad de trajes");
  cantTrajes = int.parse(stdin.readLineSync()!);
  stdout.writeln("Ingrese el precio unitario de los trajes");
  precioUnitario = double.parse(stdin.readLineSync()!);

  //PROCESO
  total = cantTrajes * precioUnitario;
  descuento = 0;

  if (cantTrajes >= 3) {
    descuento = total * 0.17;
    total = total - descuento;
    stdout.writeln("Has recibido un descuento del 17%");
  }

  //SALIDA
  stdout.writeln("El precio de los trajes $modeloTraje debido a su cantidad de $cantTrajes es de \$$total");
}
