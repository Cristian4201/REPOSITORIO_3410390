import 'dart:io';

void main(List<String> args) {
  /*5. Calcular el total que una persona debe pagar en un almacén, el precio de cada llanta es de $80000 si se compran menos de 5 llantas y de $70000 si se compran 5 o más.*/

  //DEFINICION DE VARIABLES
  double cantLlantas, total;

  //ENTRADA
  stdout.writeln("Ingrese la cantidad de llantas que se van a comprar");
  cantLlantas = double.parse(stdin.readLineSync()!);

  //PROCESO
  total = 70000 * cantLlantas;

  if (cantLlantas >= 5) {
    total = 80000 * cantLlantas;
    print("El valor de su llanta fue disminuido por haber comprado mas de 5 llantas");
  }

  //SALIDA
  print("El precio total de su compra es $total");
}