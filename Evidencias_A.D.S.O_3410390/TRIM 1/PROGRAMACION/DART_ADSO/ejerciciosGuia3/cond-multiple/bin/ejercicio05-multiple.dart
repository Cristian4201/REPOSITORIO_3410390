import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  /*5. El costo de las llamadas internacionales depende de la zona geográfica en la que se encuentre el país destino, y del número de minutos hablados.
En la siguiente tabla se presenta el costo por minuto por zona. A cada uno se le ha asociado una clave.
Clave
Zona
Precio
12
América del Norte
200
15
América Central
220
18
América del Sur
450
19
Europa
350
23
Asia
600
25
África
600
29
Oceanía
500
Construya la solución para calcular e imprimir el costo de una llamada dada la clave. */

  String zona;
  int clave, minutos;
  double precioMinuto, totalPagar;
  
  precioMinuto = 0;
  totalPagar = 0;
  zona = "";

  print("Ingrese la clave de la zona (12, 15, 18, 19, 23, 25, 29):");
  clave = int.parse(stdin.readLineSync()!);

  print("Ingrese la cantidad de minutos:");
  minutos = int.parse(stdin.readLineSync()!);

  switch (clave) {

    case 12:
      zona = "America del Norte";
      precioMinuto = 200;
      break;

    case 15:
      zona = "America Central";
      precioMinuto = 220;
      break;

    case 18:
      zona = "America del Sur";
      precioMinuto = 450;
      break;

    case 19:
      zona = "Europa";
      precioMinuto = 350;
      break;

    case 23:
      zona = "Asia";
      precioMinuto = 600;
      break;

    case 25:
      zona = "Africa";
      precioMinuto = 600;
      break;

    case 29:
      zona = "Oceania";
      precioMinuto = 500;
      break;

    default:
      print("Clave no válida");
      return;
  }

  totalPagar = minutos * precioMinuto;

print("La zona $zona, tiene un costo por minuto de \$$precioMinuto, el tiempo estimado es de $minutos minutos hablados. El total a pagar es de: \$$totalPagar");

}