import 'dart:io';

void main(List<String> args) {
  /*6.En un supermercado se hace una promoción, mediante la cual el cliente obtiene un descuento dependiendo de un número que se escoge al azar. Si el numero escogido es menor que 74 el descuento es del 15% sobre el total de la compra, si es mayor o igual a 74 el descuento es del 20%. Obtener cuánto dinero se le descuenta.*/

  //DEFINICION DE VARIABLES
  double precioInicial, descuento;
  int numeroAzar;

  print("Ingrese el precio inicial de su compra: ");
  precioInicial= double.parse(stdin.readLineSync()!);
  print("Ingrese un numero al azar: ");
  numeroAzar = int.parse(stdin.readLineSync()!);

  descuento = precioInicial * 0.15;

  if (numeroAzar >= 74) {
    descuento = precioInicial * 0.2;
    precioInicial = precioInicial - descuento;
  }

  print("El total de su compra, aplicando descuento es \$$precioInicial");
}