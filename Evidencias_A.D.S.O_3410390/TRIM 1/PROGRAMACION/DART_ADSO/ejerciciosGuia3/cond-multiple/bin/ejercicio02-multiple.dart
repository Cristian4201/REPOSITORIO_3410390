import 'dart:io';

void main(List<String> args) {
/*2. Una compañía de fumigación utiliza aviones para fumigar las cosechas contra una gran variedad de plagas. Las cantidades que la compañía cobra a los granjeros depende de qué es lo que se desea fumigar y del número de hectáreas que se desea fumigar, de acuerdo con la siguiente distribución :
Tipo 1 : Fumigación contra malas hierbas, $50000 por hectárea
Tipo 2 : Fumigación contra moscas y mosquitos, $70000 por hectárea
Tipo 3 : Fumigación contra gusanos, $80000 por hectárea.
Tipo 4 : Fumigación contra todo lo anterior, $190000 por hectárea.
•
Si el área a fumigar es mayor de 100 hectáreas, el granjero goza de un 5% de descuento.
•
Además, si la cuenta total sobrepasa el $1000000 se hace acreedor a un 10% de descuento sobre la cantidad que sobrepase el $1000000.
•
Si ambos descuentos son aplicables, el correspondiente a la superficie se considera primero.
Diseñe el programa que lea el nombre del granjero, el tipo de fumigación solicitada (1-4) y el número de hectáreas a fumigar.
Se debe imprimir el nombre del granjero y la cuenta total. */

  String nombre;
  int tipoFumigacion;
  double hectareas, precioHectarea;
  double subtotal, descuento, totalPagar;

  precioHectarea = 0;
  descuento = 0;

  print("Ingrese el nombre del granjero: ");
  nombre = stdin .readLineSync()!;

  print("Ingrese el tipo de fumigación (1-4): ");
  tipoFumigacion = int.parse(stdin.readLineSync()!);

  print("Ingrese la cantidad de hectáreas: ");
  hectareas = double.parse(stdin.readLineSync()!);

  switch(tipoFumigacion){

    case 1:
      precioHectarea = 50000;
      break;

    case 2:
      precioHectarea = 70000;
      break;

    case 3:
      precioHectarea = 80000;
      break;

    case 4:
      precioHectarea = 190000;
      break;

    default:
      print("Tipo inválido");
      return;
  }

  subtotal = hectareas * precioHectarea;

  if(hectareas > 100){
    descuento = subtotal * 0.05;
  }

  if(subtotal > 1000000){
    descuento = (subtotal - descuento) * 0.10;
  }

  totalPagar = subtotal - descuento;


  print("EL granjero $nombre, tuvo un subtotal de \$$subtotal, el descuento que se le aplico fue de \$$descuento. El total a pagar es de: \$$totalPagar");

}